import '../lib/policy.dart';

void main() {
  const signalcase_1 = Signal(69, 82, 18, 7, 10);
  assert(Policy.score(signalcase_1) == 186);
  assert(Policy.classify(signalcase_1) == 'accept');
  const signalcase_2 = Signal(91, 70, 8, 8, 11);
  assert(Policy.score(signalcase_2) == 237);
  assert(Policy.classify(signalcase_2) == 'accept');
  const signalcase_3 = Signal(78, 79, 26, 5, 9);
  assert(Policy.score(signalcase_3) == 190);
  assert(Policy.classify(signalcase_3) == 'accept');
}
