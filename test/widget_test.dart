import 'package:flutter_test/flutter_test.dart';
import 'package:app_35_moving_checklist_mana/main.dart';

void main() {
  testWidgets('앱 타이틀 렌더링', (tester) async {
    await tester.pumpWidget(const IdeaApp());
    expect(find.textContaining('이사'), findsWidgets);
  });
}
