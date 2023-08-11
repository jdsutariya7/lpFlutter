import 'package:flutter/material.dart';

class TextFilledValidation extends StatefulWidget {
  const TextFilledValidation({super.key});

  @override
  State<TextFilledValidation> createState() => _TextFilledValidationState();
}

class _TextFilledValidationState extends State<TextFilledValidation> {
  final formKey = GlobalKey<FormState>();
  final emailController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Form(
        key: formKey,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextFormField(controller: emailController,
              validator: (value) {
                if (value!.isEmpty) {
                  return "please enter email";
                } else if (value.length < 10) {
                  return "please enter valid phone";
                } else if (!RegExp(
                        r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+")
                    .hasMatch(value)) {
                  return "enter valid email";
                }
              },
              // keyboardType: TextInputType.phone,
              // maxLength: 10,
              decoration: InputDecoration(counterText: ""),
              onFieldSubmitted: (value) {
                print(value);
              },
              onChanged: (value) {
                print(value);
              },
            ),
            ElevatedButton(
              onPressed: () {
                if (formKey.currentState!.validate()) {
                  print("data add sucessfully");print(emailController.text);
                } else {
                  print("invaldi value");
                }
              },
              child: Text("save"),
            )
          ],
        ),
      ),
    );
  }
}
