import 'package:dio/dio.dart';

enum NetworkStatus { initial, loading, success, failure }

class BaseHttpClient {
  final _client = Dio();

  static String get baseURL {
    return 'http://128.199.215.102:4040';
  }

  Dio get apiClient {
    _client.options.baseUrl = '$baseURL/api';
    _client.options.headers = null;
    return _client;
  }
}
