import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:kpi_schedule/core/consts/config.dart';
import 'package:http/http.dart';
import 'package:kpi_schedule/core/failures/failure.dart';

typedef Json = Map<String, dynamic>;
typedef StateMap<T> = T Function(Json);

@lazySingleton
class HttpClient {
  final Config _config;
  final Client _client;
  HttpClient(this._config) : _client = Client();

  Future<Either<Failure, Json>> get(String path) async => _unwrapResponse(
        await _client.get(
          _combineUri(path),
        ),
      );
  Future<Either<Failure, Json>> post(
    String path, {
    Map<String, Object?>? body,
  }) async =>
      _unwrapResponse(
        await _client.post(
          _combineUri(path),
          headers: _config.postHeaders,
          body: _toRequestBody(body),
        ),
      );
}

extension ClientExtension on HttpClient {
  Uri _combineUri(String path) => Uri.http(_config.serverAddress, path);

  Future<Either<Failure, Json>> _unwrapResponse(Response response) async {
    if (response.isSuccessful) {
      return Right(response.decodedBody);
    } else {
      return Left(ServerFailure());
    }
  }

  String? _toRequestBody(Map<String, Object?>? body) {
    if (body == null) {
      return null;
    }
    return jsonEncode(body);
  }
}

const _successCodes = [200];

extension ResponseExtension on Response {
  @Deprecated('use Response.when() instead')
  bool get isSuccessful => _successCodes.contains(statusCode);

  @Deprecated('use Response.when() instead')
  Map<String, dynamic> get decodedBody =>
      jsonDecode(body) as Map<String, dynamic>;
}
