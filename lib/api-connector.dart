import 'dart:convert';
import 'package:http/http.dart' as http;

const request = 'https://api.hgbrasil.com/finance?format=json&key=2fdbb3ef';

Future<Map> getData() async {

  http.Response response = await http.get(request);

  return json.decode(response.body);

}