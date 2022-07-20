import 'package:flutter_test/flutter_test.dart';
import 'package:geniopay/models/onboarding_model.dart';

void main() {
  group('Onboard data', () {
    test('Non null onboard data', () {
      const onboardModel = Onboard(title: 'title', subTitle: 'subtitle');
      // Onboard(svg: 'svg', title: 'title');

      expect(
        onboardModel,
        const Onboard(title: 'title', subTitle: 'subtitle'),
      );
      // const Onboard(svg: 'svg', title: 'title', subtitle: 'subtitle'));
    });
  });
}
