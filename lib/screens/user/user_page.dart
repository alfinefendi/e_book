import 'package:e_book/themes.dart';
import 'package:flutter/material.dart';

class UserPage extends StatelessWidget {
  const UserPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          'User',
          style: semiBoldText20,
        ),
      ),
    );
  }
}
