import 'dart:convert';

import '/flutter_flow/flutter_flow_util.dart';
import 'api_manager.dart';

export 'api_manager.dart' show ApiCallResponse;

const _kPrivateApiFunctionName = 'ffPrivateApiCall';

class GETBuscarCursoCall {
  static Future<ApiCallResponse> call({
    String? nomeCurso = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'GET Buscar Curso',
      apiUrl:
          'https://deenermdtyytapobtiyb.supabase.co/rest/v1/cursos?nome=ilike.*$nomeCurso*',
      callType: ApiCallType.GET,
      headers: {
        'apikey':
            'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6ImRlZW5lcm1kdHl5dGFwb2J0aXliIiwicm9sZSI6ImFub24iLCJpYXQiOjE3MTM3OTYzMzIsImV4cCI6MjAyOTM3MjMzMn0.e5W1DRCAxk3julRtLRpBtN0JB4EdVB-y0jZYYiBQ8vc',
        'Authorization':
            'Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6ImRlZW5lcm1kdHl5dGFwb2J0aXliIiwicm9sZSI6ImFub24iLCJpYXQiOjE3MTM3OTYzMzIsImV4cCI6MjAyOTM3MjMzMn0.e5W1DRCAxk3julRtLRpBtN0JB4EdVB-y0jZYYiBQ8vc',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }

  static String? tipos(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$[:].tipo''',
      ));
  static String? userID(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$[:].user_id''',
      ));
  static String? mentoria2024(dynamic response) =>
      castToType<String>(getJsonField(
        response,
        r'''$[:].mentoria_2024''',
      ));
  static String? mentoria(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$[:].mentoria''',
      ));
  static String? cursocompleto(dynamic response) =>
      castToType<String>(getJsonField(
        response,
        r'''$[:].curso_completo''',
      ));
  static String? minicursos(dynamic response) =>
      castToType<String>(getJsonField(
        response,
        r'''$[:].mini_cursos''',
      ));
  static String? email(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$[:].email''',
      ));
  static String? nome(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$[:].nome''',
      ));
  static String? capaurl(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$[:].capaUrl''',
      ));
  static String? desclonga(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$[:].descLonga''',
      ));
  static String? dasccurta(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$[:].descCurta''',
      ));
  static String? videourl(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$[:].videoUrl''',
      ));
  static String? modulo(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$[:].modulo''',
      ));
  static int? id(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$[:].id''',
      ));
  static int? nota(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$[:].nota''',
      ));
  static int? cargahoraria(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$[:].carga_horaria''',
      ));
}

class GETUsuariosCall {
  static Future<ApiCallResponse> call({
    String? userID = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'GET Usuarios',
      apiUrl:
          'https://deenermdtyytapobtiyb.supabase.co/rest/v1/usuarios?user_id=eq.$userID',
      callType: ApiCallType.GET,
      headers: {
        'apikey':
            'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6ImRlZW5lcm1kdHl5dGFwb2J0aXliIiwicm9sZSI6ImFub24iLCJpYXQiOjE3MTM3OTYzMzIsImV4cCI6MjAyOTM3MjMzMn0.e5W1DRCAxk3julRtLRpBtN0JB4EdVB-y0jZYYiBQ8vc',
        'Authorization':
            'Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6ImRlZW5lcm1kdHl5dGFwb2J0aXliIiwicm9sZSI6ImFub24iLCJpYXQiOjE3MTM3OTYzMzIsImV4cCI6MjAyOTM3MjMzMn0.e5W1DRCAxk3julRtLRpBtN0JB4EdVB-y0jZYYiBQ8vc',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }

  static String? tipos(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$[:].tipo''',
      ));
  static String? userID(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$[:].user_id''',
      ));
  static String? mentoria2024(dynamic response) =>
      castToType<String>(getJsonField(
        response,
        r'''$[:].mentoria_2024''',
      ));
  static String? mentoria(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$[:].mentoria''',
      ));
  static String? cursoCompleto(dynamic response) =>
      castToType<String>(getJsonField(
        response,
        r'''$[:].curso_completo''',
      ));
  static String? miniCursos(dynamic response) =>
      castToType<String>(getJsonField(
        response,
        r'''$[:].mini_cursos''',
      ));
  static String? email(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$[:].email''',
      ));
  static String? nome(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$[:].nome''',
      ));
  static String? fotoPerfil(dynamic response) =>
      castToType<String>(getJsonField(
        response,
        r'''$[:].fotoPerfil''',
      ));
}

class RecuperarSenhaCall {
  static Future<ApiCallResponse> call({
    String? acessUserToken =
        'eyJhbGciOiJIUzI1NiIsImtpZCI6ImE0amg0YTFza2RCMkNaeUoiLCJ0eXAiOiJKV1QifQ.eyJhdWQiOiJhdXRoZW50aWNhdGVkIiwiZXhwIjoxNzEyMjgwMjk2LCJpYXQiOjE3MTIyNzY2OTYsImlzcyI6Imh0dHBzOi8vZGRjdXVidHZjcXlnanRlZ21maWkuc3VwYWJhc2UuY28vYXV0aC92MSIsInN1YiI6IjVlZTg4NmFmLTQ5ZDItNGY3Ny1iN2VjLTYxZTM2OTFkMjY4MyIsImVtYWlsIjoibXVyaWxvYWZ4QGdtYWlsLmNvbSIsInBob25lIjoiIiwiYXBwX21ldGFkYXRhIjp7InByb3ZpZGVyIjoiZW1haWwiLCJwcm92aWRlcnMiOlsiZW1haWwiXX0sInVzZXJfbWV0YWRhdGEiOnsiZW1haWwiOiJtdXJpbG9hZnhAZ21haWwuY29tIiwiZW1haWxfdmVyaWZpZWQiOmZhbHNlLCJwaG9uZV92ZXJpZmllZCI6ZmFsc2UsInN1YiI6IjVlZTg4NmFmLTQ5ZDItNGY3Ny1iN2VjLTYxZTM2OTFkMjY4MyJ9LCJyb2xlIjoiYXV0aGVudGljYXRlZCIsImFhbCI6ImFhbDEiLCJhbXIiOlt7Im1ldGhvZCI6InBhc3N3b3JkIiwidGltZXN0YW1wIjoxNzEyMjc2Njk2fV0sInNlc3Npb25faWQiOiI5ZDM4ODdjZS1mZWIxLTRlMmYtOTk1Yy1kZTQ1YjBhMWI4NDIiLCJpc19hbm9ueW1vdXMiOmZhbHNlfQ.LRhHFGRts6qJb4Gj4vZD_2J84IHN8OvT4KpGXG6omIk',
    String? email = 'muriloafx@gmail.com',
    String? password = '123456',
  }) async {
    final ffApiRequestBody = '''
{
  "email": "$email",
  "password": "$password"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'Recuperar Senha',
      apiUrl: 'https://deenermdtyytapobtiyb.supabase.co/auth/v1/user',
      callType: ApiCallType.PUT,
      headers: {
        'apikey':
            'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6ImRlZW5lcm1kdHl5dGFwb2J0aXliIiwicm9sZSI6ImFub24iLCJpYXQiOjE3MTM3OTYzMzIsImV4cCI6MjAyOTM3MjMzMn0.e5W1DRCAxk3julRtLRpBtN0JB4EdVB-y0jZYYiBQ8vc',
        'Authorization': 'Bearer $acessUserToken',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ApiPagingParams {
  int nextPageNumber = 0;
  int numItems = 0;
  dynamic lastResponse;

  ApiPagingParams({
    required this.nextPageNumber,
    required this.numItems,
    required this.lastResponse,
  });

  @override
  String toString() =>
      'PagingParams(nextPageNumber: $nextPageNumber, numItems: $numItems, lastResponse: $lastResponse,)';
}

String _serializeList(List? list) {
  list ??= <String>[];
  try {
    return json.encode(list);
  } catch (_) {
    return '[]';
  }
}

String _serializeJson(dynamic jsonVar, [bool isList = false]) {
  jsonVar ??= (isList ? [] : {});
  try {
    return json.encode(jsonVar);
  } catch (_) {
    return isList ? '[]' : '{}';
  }
}
