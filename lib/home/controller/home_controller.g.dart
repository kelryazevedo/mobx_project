// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_controller.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$HomeController on HomeControllerBase, Store {
  late final _$_snackBarMessageAtom = Atom(
    name: 'HomeControllerBase._snackBarMessage',
    context: context,
  );

  String get snackBarMessage {
    _$_snackBarMessageAtom.reportRead();
    return super._snackBarMessage;
  }

  @override
  String get _snackBarMessage => snackBarMessage;

  @override
  set _snackBarMessage(String value) {
    _$_snackBarMessageAtom.reportWrite(value, super._snackBarMessage, () {
      super._snackBarMessage = value;
    });
  }

  late final _$_isSnackBarAtom = Atom(
    name: 'HomeControllerBase._isSnackBar',
    context: context,
  );

  bool get isSnackBar {
    _$_isSnackBarAtom.reportRead();
    return super._isSnackBar;
  }

  @override
  bool get _isSnackBar => isSnackBar;

  @override
  set _isSnackBar(bool value) {
    _$_isSnackBarAtom.reportWrite(value, super._isSnackBar, () {
      super._isSnackBar = value;
    });
  }

  late final _$showSnackBarAsyncAction = AsyncAction(
    'HomeControllerBase.showSnackBar',
    context: context,
  );

  @override
  Future<void> showSnackBar() {
    return _$showSnackBarAsyncAction.run(() => super.showSnackBar());
  }

  @override
  String toString() {
    return '''

    ''';
  }
}
