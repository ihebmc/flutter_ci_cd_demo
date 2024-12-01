import 'package:flutter_test/flutter_test.dart';
import 'package:integration_test/integration_test.dart';
import 'package:flutter_test_pwa_app/main.dart';

void main() {
  IntegrationTestWidgetsFlutterBinding.ensureInitialized();

  testWidgets('App loads successfully', (WidgetTester tester) async {
    await tester.pumpWidget(MyApp());

    // Perform checks and actions
    expect(find.text('Hello, world!'), findsOneWidget);
  });
}
