import 'package:flutter_tdd/scafflod_widget.dart';

import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets('ScaffoldWidget has a title and message', (tester) async {
    await tester.pumpWidget(const ScaffoldWidget(title: 'T', message: 'M'));

    final titleFinder = find.text('T');
    final messageFinder = find.text('M');

    expect(titleFinder, findsOneWidget);
    expect(messageFinder, findsOneWidget);
  });
}
