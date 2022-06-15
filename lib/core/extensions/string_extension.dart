import 'package:getx_pattern_template/core/constants/app_constants.dart';

extension StringLocalization on String {
  String? get isValidEmail => contains(RegExp(ApplicationConstants.email_regex))
      ? null
      : 'Email does not valid';

  bool get isValidEmails =>
      RegExp(ApplicationConstants.email_regex).hasMatch(this);
}

extension ImagePathExtension on String {
  String get toSVG => 'assets/svg/$this.svg';
}
