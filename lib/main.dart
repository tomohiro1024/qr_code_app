import 'package:flutter/material.dart';
import 'package:qr_code_app/qr_code_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(brightness: Brightness.light, useMaterial3: false),
      home: const QrCodePage(),
    );
  }
}
