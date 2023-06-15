import 'dart:convert';

import 'package:http/http.dart' as http;

class HttpClient {
  static const String baseUrl = "https://api.example.com";

  Future<List<dynamic>> getItems() async {
    var url = Uri.parse(baseUrl);
    var response = await http.get(url);
    if (response.statusCode == 200) {
      return jsonDecode(utf8.decode(response.bodyBytes));
    } else {
      throw Exception('Erro ao carregar dados do servidor');
    }
  }
}
