import 'package:http/http.dart';
import 'package:pneumatech/src/status.dart';

class ResponsePreCooked extends Response {
  final ResponseStatus status;
  final String message;
  final List<dynamic> bodyList;

  ResponsePreCooked(
    final this.status,
    final int statusCode,
    final String body, {
    required this.bodyList,
    this.message = '',
  }) : super(body, statusCode);
}
