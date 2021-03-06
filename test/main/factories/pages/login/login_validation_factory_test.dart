import 'package:test/test.dart';

import 'package:survey/main/factories/pages/login/login_validation_factory.dart';
import 'package:survey/validation/validators/validators.dart';

void main() {
 test('Should return the correct validations', () {
   final validations = makeLoginValidations();

   expect(validations, [
    RequiredFieldValidation('email'),
    EmailValidation('email'),
    RequiredFieldValidation('password')
   ]);
 });
}