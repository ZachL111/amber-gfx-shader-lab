import '../lib/domain_review.dart';

void main() {
  const item = DomainReview(67, 27, 21, 72);
  assert(DomainReviewLens.score(item) == 170);
  assert(DomainReviewLens.lane(item) == 'ship');
}
