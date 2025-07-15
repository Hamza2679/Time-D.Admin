import 'package:flutter/material.dart';
import 'package:time_delivery_admin/features/login/login_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Time Admin',
      home: LoginPage(),
    );
  }
}
