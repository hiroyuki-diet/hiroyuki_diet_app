import 'dart:async';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:ferry/ferry.dart';
import 'package:gql_http_link/gql_http_link.dart' show HttpLink, HttpLinkHeaders;
import 'package:gql_exec/gql_exec.dart' show Request, Response;
import 'package:flutter_secure_storage/flutter_secure_storage.dart';

class AuthLink extends Link {
  AuthLink({
    required this.getToken,
  });

  final FutureOr<String?> Function() getToken;

  @override
  Stream<Response> request(Request request, [NextLink? forward]) async* {
    final token = await getToken();

    final newRequest = request.updateContextEntry<HttpLinkHeaders>(
      (entry) => HttpLinkHeaders(
        headers: {
          ...entry?.headers ?? {},
          if (token != null) 'Authorization': 'Bearer $token',
        },
      ),
    );

    if (forward == null) {
      throw StateError('NextLink が指定されていません');
    }

    yield* forward(newRequest);
  }
}

final ferryClientProvider = Provider<Client>((ref) {
  const storage = FlutterSecureStorage();

  final String uri = 'http://192.168.1.3:8080/query';
  final httpLink = HttpLink(uri);

  final authLink = AuthLink(
    getToken: () async {
      return await storage.read(key: 'auth_token');
    },
  );

  final linkChain = authLink.concat(httpLink);

  final client = Client(
    link: linkChain,
    cache: Cache(),
  );

  ref.onDispose(client.dispose);
  return client;
});
