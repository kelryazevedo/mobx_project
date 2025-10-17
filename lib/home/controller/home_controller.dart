import 'package:mobx/mobx.dart';

part 'home_controller.g.dart';

class HomeController = HomeControllerBase with _$HomeController;

abstract class HomeControllerBase with Store {
  @readonly
  String _snackBarMessage = '';

  @readonly
  bool _isSnackBar = false;

  @action
  Future<void> showSnackBar() async {
    _isSnackBar = false;
    await Future.delayed(Duration.zero);
    _isSnackBar = true;
    _snackBarMessage = 'Method called to show SnackBar';
  }
}
