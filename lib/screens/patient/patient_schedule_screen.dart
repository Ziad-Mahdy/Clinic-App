import 'package:flutter/material.dart';

class PatientScheduleScreen extends StatelessWidget {
  const PatientScheduleScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("My Schedule")),
      body: const Center(
        child: Text(
          "Your upcoming appointments will appear here 📅",
          style: TextStyle(fontSize: 16),
        ),
      ),
    );
  }
}
