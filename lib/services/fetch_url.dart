import 'package:dio/dio.dart';

final dio = Dio();

Future<Response> fetchCutUrl(String url) async {
  Response response;

  try {
    response = await dio.post("https://cleanuri.com/api/v1/shorten", data: {"url": url});
    print(response);
  } catch (e) {
    response = Response(data: {
      "result_url": "Ocurrió un error mientras nos comunicabamos con el servidor. Por favor, intenta más tarde."
    }, requestOptions: RequestOptions());
  }

  return response;
}
