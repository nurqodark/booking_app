import 'package:booking/data/model/onboarding/Onboarding.dart';
import 'package:booking/data/src/img_string.dart';

class OnboardingState {
  final List<Onboarding> onboardingList = [
    Onboarding(
      title: "Find a Roomie!",
      image: ImgString.standing,
      description:
          'We\'ve helped millions across the nation find their perfect match... and you\'re next!',
    ),
    Onboarding(
      title: "Your Roomate Finder",
      image: ImgString.standing1,
      description:
          'Hey you, looking for a roommate? We\'ve helped millions across the nation find their perfect match... and you\'re next!',
    ),
    Onboarding(
      title: "Find Your Match!",
      image: ImgString.standing2,
      description:
          'We\'ve helped millions across the nation find their perfect match... and you\'re next!',
    ),
  ];
  int currentIndex = 0;
  OnboardingState init() {
    return OnboardingState();
  }

  OnboardingState clone() {
    return OnboardingState();
  }
}
