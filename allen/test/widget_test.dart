import 'package:flutter_test/flutter_test.dart';

import 'package:allen/main.dart';

void main() {
  testWidgets('Allen renders the voice assistant home screen',
      (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());
    await tester.pumpAndSettle();

    expect(find.text('Allen'), findsOneWidget);
    expect(find.text('Here are a few features'), findsOneWidget);
    expect(find.text('ChatGPT'), findsOneWidget);
    expect(find.text('Smart Voice Assistant'), findsOneWidget);
  });
}