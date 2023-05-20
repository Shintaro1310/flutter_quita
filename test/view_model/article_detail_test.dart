import 'package:flutter_application_1/view_model/article_detail.dart';
import 'package:flutter_application_1/view_model/artilcle_list.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  test("articleDetailViewModel", () {
    final articleDetailViewModel = articleDetailProvider;

    expect(articleDetailViewModel, isNotNull);
  });
}
