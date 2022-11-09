part of 'services.dart';

class EmailService {
  static Future<http.Response> sendMail(String email) {
    return http.post(
      Uri.https(
          Const_Email.baseUrl, "/renald/cirestapi/api/mahasiswa/sendmail"),
      headers: <String, String>{
        'Content-Type': 'application/json; charset=UTF-8',
        'AFL-API-KEY': 'cloudcomp',
      },
      body: jsonEncode(<String, dynamic>{
        'email': email,
      }),
    );
  }
}
