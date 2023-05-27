abstract class Failure {
  final String message;

  Failure({this.message = 'Something went wrong'});
}

class LocalDataSourceFailure extends Failure {
  LocalDataSourceFailure({required String message}) : super(message: message);
}
