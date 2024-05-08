import 'package:flutter/material.dart';
import 'package:todo_app/utils/my_button.dart';

class DialogBox extends StatelessWidget {
  const DialogBox({super.key});

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      backgroundColor: Colors.amber[200],
      content: Container(
        height: 120,
        width: 400,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            //get user input
            TextField(
              decoration: InputDecoration(
                  hintText: "Enter your task here...",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(12),
                  ),
                  labelText: "Create new task"),
            ),
            SizedBox(height: 10),
            //buttons --> Save and Cancel
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                //Cancel button
                MyButton(buttonText: "Cancel", onPressed: () {}),

                //Space
                SizedBox(width: 10),

                //Save button
                MyButton(buttonText: "Save", onPressed: () {})
              ],
            )
          ],
        ),
      ),
    );
  }
}
