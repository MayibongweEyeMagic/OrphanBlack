import 'package:flutter/material.dart';

class ForgotPasswordPage extends StatelessWidget {
  const ForgotPasswordPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final ButtonStyle style = ElevatedButton.styleFrom(textStyle: const TextStyle(fontSize: 20));

    return Scaffold(
      appBar: AppBar(title: const Text('Reset Password'),),
      body: Center(
        child: Wrap(
          runSpacing: 20,
          children:  [
            const SizedBox(
              width: 300,
              child: TextField(
                obscureText: true,
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Enter your email Address'
                ),
              ),
            ),
            SizedBox(
              height: 30,
              width: 200,
              child: ElevatedButton(style: style,
                  onPressed: () {}, child: const Text("Send")),
            )
          ],
        ),
      ),
    );
  }

}
