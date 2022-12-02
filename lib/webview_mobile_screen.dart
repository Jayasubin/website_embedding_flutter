import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class WebViewMobileScreen extends StatelessWidget {
  const WebViewMobileScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: WebView(
        initialUrl: 'https://www.flutter.dev',
      ),
    );
  }
}
