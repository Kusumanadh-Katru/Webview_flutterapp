import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter!',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Welcome to Flutter'),
        ),
        body: WebView(
          initialUrl: "https://www.google.com",
          javascriptMode: JavaScriptMode.unrestricted,
        ),
      ),
    );
  }
}

Widget WebView({required String initialUrl, required JavaScriptMode javascriptMode}) {
  return WebView(
    initialUrl: initialUrl,
    javascriptMode: javascriptMode,
  );
}
