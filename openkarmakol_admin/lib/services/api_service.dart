import 'dart:convert';

import 'package:http/http.dart';

class ApiService {
  Map<String, String> headers = {
    'Content-Type': 'application/json',
    'Accept': 'application/json',
  };

  dynamic handelResponse(Response response) {
    print(
        response.statusCode.toString() + " " + response.request.url.toString());
    if (response.statusCode == 200 || response.statusCode == 201) {
      print(response.body);
      return response.body.length == 0 ? null :  jsonDecode(response.body);
    } else {
      throw Exception("error");
    }
  }
}
