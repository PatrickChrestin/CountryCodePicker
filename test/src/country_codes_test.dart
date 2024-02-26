import 'package:country_code_picker/src/country_codes.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group(
    'Country codes test',
    () {
      test(
        'Every country code has a code, dial_code and name',
        () {
          for (Map<String, String> code in codes) {
            expect(code['code'], isNotNull);
            expect(code['dial_code'], isNotNull);
            expect(code['name'], isNotNull);
          }
        },
      );
    },
  );
}
