import 'dart:convert';
import 'package:http/http.dart' as http;

class ApiService {
  final String baseUrl = "http://localhost:5000/api";

  Future<Map> login(String email, String password) async {
    final res = await http.post(Uri.parse("$baseUrl/users/login"),
      body: {"email": email, "password": password});
    return jsonDecode(res.body);
  }

  Future<Map> register(String name, String email, String password) async {
    final res = await http.post(Uri.parse("$baseUrl/users/register"),
      body: {"name": name, "email": email, "password": password});
    return jsonDecode(res.body);
  }
}
