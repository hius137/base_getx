import 'package:base_getx/services/api.dart';
import 'package:dio/dio.dart';

Dio http = Dio(
  BaseOptions(
    baseUrl: Api.apiUrl,
    // responseType: ResponseType.json,
    // contentType: ContentType.json.toString(),
    headers: {
      'Authorization': Api.apiKey,
    },
  ),
);