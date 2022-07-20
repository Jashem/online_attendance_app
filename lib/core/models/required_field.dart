import 'package:formz/formz.dart';

enum RequiredFieldValidationError { empty }

class RequiredField extends FormzInput<String, RequiredFieldValidationError> {
  const RequiredField.pure() : super.pure('');
  const RequiredField.dirty([String value = '']) : super.dirty(value);

  @override
  RequiredFieldValidationError? validator(String? value) {
    return value?.isNotEmpty == true
        ? null
        : RequiredFieldValidationError.empty;
  }
}
