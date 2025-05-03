import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:hunters_bible/configs/endpoints.dart';

class WeaponsService {
  /// Fetches a list of large monsters from the API.
  static Future<Map<String, dynamic>> fetchWeapons() async {
    final response = await http.get(Uri.parse(Endpoints.fetchWeapons));
    var responseBody = {
      'status': '',
      'data': [],
      'message': '',
    };

    if (response.statusCode == 200) {
      // Decode the JSON response into a Dart List
      print(response.body);
      responseBody['status'] = 'success';
      responseBody['data'] = json.decode(response.body) as List<dynamic>;
    } else {
      responseBody['status'] = 'error';
      responseBody['message'] = 'Failed to load monsters';
    }

    return responseBody;
  }
}
