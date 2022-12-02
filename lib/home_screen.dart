import 'package:embed_website_flutter/webview_mobile_screen.dart';
import 'package:embed_website_flutter/webview_web_screen.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const WebViewMobileScreen(),
                  ),
                );
              },
              child: const Text('Mobile web view'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const WebViewWebScreen(),
                  ),
                );
              },
              child: const Text('Web web view'),
            ),
          ),
        ],
      ),
    );
  }
}
