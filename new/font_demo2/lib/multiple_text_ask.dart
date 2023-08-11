import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class Texttask extends StatelessWidget {
  const Texttask({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          RichText(
            text: TextSpan(
              text: "no account",
              style: TextStyle(color: Colors.black),
              children: [
                TextSpan(
                    recognizer: TapGestureRecognizer()
                      ..onTap = () {
                        print("creat account");
                      },
                    text: "creat account",
                    style: TextStyle(color: Colors.blue)),
              ],
            ),
          ),
          Column(
            children: [
              RichText(
                text: TextSpan(
                  text: "not have account",style: TextStyle(color: Colors.black87),
                  children: [
                    TextSpan(
                      recognizer: TapGestureRecognizer()
                        ..onTap = () {
                          print("creat account");
                        },text: "creat account",style: TextStyle(color: Colors.amber),
                    )
                  ],
                ),
              )
            ],
          ),Column(
            children: [
              RichText(
                text: TextSpan(
                  text: "have account but?",style: TextStyle(color: Colors.black87),
                  children: [
                    TextSpan(
                      recognizer: TapGestureRecognizer()
                        ..onTap = () {
                          print("creat another account");
                        },text: "creat another account",style: TextStyle(color: Colors.red),
                    )
                  ],
                ),
              )
            ],
          ),Column(
            children: [
              RichText(
                text: TextSpan(
                  text: "no account found",style: TextStyle(color: Colors.black87),
                  children: [
                    TextSpan(
                      recognizer: TapGestureRecognizer()
                        ..onTap = () {
                          print("creat account");
                        },text: "creat account",style: TextStyle(color: Colors.green),
                    )
                  ],
                ),
              )
            ],
          ),Column(
            children: [
              RichText(
                text: TextSpan(
                  text: "don't have account ",style: TextStyle(color: Colors.black87),
                  children: [
                    TextSpan(
                      recognizer: TapGestureRecognizer()
                        ..onTap = () {
                          print("creat account");
                        },text: "creat account",style: TextStyle(color: Colors.brown),
                    )
                  ],
                ),
              )
            ],
          ),Column(
            children: [
              RichText(
                text: TextSpan(
                  text: "not have account  ",style: TextStyle(color: Colors.black87),
                  children: [
                    TextSpan(
                      recognizer: TapGestureRecognizer()
                        ..onTap = () {
                          print("creat account");
                        },text: "creat account",style: TextStyle(color: Colors.blueGrey),
                    )
                  ],
                ),
              )
            ],
          ),Column(
            children: [
              RichText(
                text: TextSpan(
                  text: "no account found ",style: TextStyle(color: Colors.black87),
                  children: [
                    TextSpan(
                      recognizer: TapGestureRecognizer()
                        ..onTap = () {
                          print("creat account");
                        },text: "creat account",style: TextStyle(color: Colors.blueAccent),
                    )
                  ],
                ),
              )
            ],
          ),Column(
            children: [
              RichText(
                text: TextSpan(
                  text: "no account",style: TextStyle(color: Colors.black87),
                  children: [
                    TextSpan(
                      recognizer: TapGestureRecognizer()
                        ..onTap = () {
                          print("creat id");
                        },text: "creat id",style: TextStyle(color: Colors.cyan),
                    )
                  ],
                ),
              )
            ],
          ),Column(
            children: [
              RichText(
                text: TextSpan(
                  text: "no account",style: TextStyle(color: Colors.black87),
                  children: [
                    TextSpan(
                      recognizer: TapGestureRecognizer()
                        ..onTap = () {
                          print("creat account");
                        },text: "creat account",style: TextStyle(color: Colors.cyanAccent),
                    )
                  ],
                ),
              )
            ],
          ),Column(
            children: [
              RichText(
                text: TextSpan(
                  text: "don't found account",style: TextStyle(color: Colors.black87),
                  children: [
                    TextSpan(
                      recognizer: TapGestureRecognizer()
                        ..onTap = () {
                          print("creat account");
                        },text: "creat account",style: TextStyle(color: Colors.deepOrange),
                    )
                  ],
                ),
              )
            ],
          ),Column(
            children: [
              RichText(
                text: TextSpan(
                  text: "account not found ",style: TextStyle(color: Colors.black87),
                  children: [
                    TextSpan(
                      recognizer: TapGestureRecognizer()
                        ..onTap = () {
                          print("creat account");
                        },text: "creat account",style: TextStyle(color: Colors.amberAccent),
                    )
                  ],
                ),
              )
            ],
          ),Column(
            children: [
              RichText(
                text: TextSpan(
                  text: "not have account? ",style: TextStyle(color: Colors.black87),
                  children: [
                    TextSpan(
                      recognizer: TapGestureRecognizer()
                        ..onTap = () {
                          print("creat account");
                        },text: "creat account",style: TextStyle(color: Colors.pink),
                    )
                  ],
                ),
              )
            ],
          ),Column(
            children: [
              RichText(
                text: TextSpan(
                  text: "not found account",style: TextStyle(color: Colors.black87),
                  children: [
                    TextSpan(
                      recognizer: TapGestureRecognizer()
                        ..onTap = () {
                          print("creat account");
                        },text: "creat account",style: TextStyle(color: Colors.purple),
                    )
                  ],
                ),
              )
            ],
          ),Column(
            children: [
              RichText(
                text: TextSpan(
                  text: "not have account? ",style: TextStyle(color: Colors.black87),
                  children: [
                    TextSpan(
                      recognizer: TapGestureRecognizer()
                        ..onTap = () {
                          print("creat account");
                        },text: "creat account",style: TextStyle(color: Colors.purpleAccent),
                    )
                  ],
                ),
              )
            ],
          ),Column(
            children: [
              RichText(
                text: TextSpan(
                  text: "account not found",style: TextStyle(color: Colors.black87),
                  children: [
                    TextSpan(
                      recognizer: TapGestureRecognizer()
                        ..onTap = () {
                          print("creat account");
                        },text: "creat account",style: TextStyle(color: Colors.redAccent),
                    )
                  ],
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
