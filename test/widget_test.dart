import 'package:flutter_test/flutter_test.dart';
import 'package:myapp/main.dart';        // sesuaikan 'myapp' dengan name di pubspec.yaml
import 'package:myapp/screens/login_screen.dart';

void main() {
  testWidgets('App menampilkan LoginScreen', (tester) async {
    await tester.pumpWidget(const JustduitApp());
    expect(find.byType(LoginScreen), findsOneWidget);
  });
}
