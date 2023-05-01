import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:thirdclas/widgets/text_field.dart';
import 'package:thirdclas/widgets/customcontainer.dart';

class Homeview extends StatelessWidget {
  const Homeview({super.key});

  @override
  Widget build(BuildContext context) {
    TextEditingController emailController = TextEditingController();
    TextEditingController passwordController = TextEditingController();

    return Scaffold(
      appBar: AppBar(),
      body: Container(
        height: 600,
        width: 400,
        color: Colors.grey,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            textfield(false, "Email", emailController),
            SizedBox(
              height: 30,
            ),
            textfield(true, "password", passwordController),
            ElevatedButton(
                onPressed: () {
                  final snackBar = SnackBar(
                    content:  Text(emailController.text),
                    action: SnackBarAction(
                      label: 'Undo',
                      onPressed: () {
                      },
                    ),
                  );
                  ScaffoldMessenger.of(context).showSnackBar(snackBar);
                },
                child: Text("Edit"))
          ],
        ),
      ),
    );
  }
}
