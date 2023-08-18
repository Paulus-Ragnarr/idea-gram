import 'package:flutter_test/flutter_test.dart';
import 'package:idea_gram/app/app.locator.dart';

import '../helpers/test_helpers.dart';

void main() {
  group('AppButtonModel Tests -', () {
    setUp(() => registerServices());
    tearDown(() => locator.reset());
  });
}