import 'package:flutter/material.dart';

class TaskCreationInstructionsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Task Creation Instructions"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Create a Task",
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 16),
            Text(
              "1. Enter the name of your task in the 'Task name' field.",
              style: TextStyle(fontSize: 16),
            ),
            SizedBox(height: 8),
            Text(
              "2. Click on the 'Date' field to select a date.",
              style: TextStyle(fontSize: 16),
            ),
            SizedBox(height: 8),
            Text(
              "3. Click on the 'Time' field to select a time.",
              style: TextStyle(fontSize: 16),
            ),
            SizedBox(height: 8),
            Text(
              "4. Toggle the 'Remind me' switch if you want a reminder for this task.",
              style: TextStyle(fontSize: 16),
            ),
            SizedBox(height: 16),
            Text(
              "Once you've filled in the details, click the 'Create Task' or 'Save Changes' button to save your task.",
              style: TextStyle(fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }
}
