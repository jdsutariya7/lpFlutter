import 'dart:convert';
import 'dart:io';

import 'package:api_learn/loding_process.dart';
import 'package:api_learn/show_message.dart';
import 'package:api_learn/splash_screen.dart';
import 'package:api_learn/user_get_data.dart';
import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:http/http.dart' as http;

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      // home: const MyPage(),
      // home: const GetUserData(),
      home: const SplashScreen(),
      // home: const MyPage(),
    );
  }
}

class MyPage extends StatefulWidget {
  const MyPage({super.key});

  @override
  State<MyPage> createState() => _MyPageState();
}

class _MyPageState extends State<MyPage> {
  bool isSignUpApiProcess = false;
  bool isSignInApiProcess = false;
  bool isCreateApiProcess = false;
  bool isGetDataProcess = false;
  bool isPutProcess = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: WillPopScope(
        onWillPop: () async {
          showDialog(
            context: context,
            builder: (context) => AlertDialog(
              title: Text("Exit"),
              actions: [
                ElevatedButton(
                  onPressed: () {
                    exit(0);
                  },
                  child: Text("Yes"),
                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  child: Text("No"),
                ),
              ],
            ),
          );
          return false;
        },
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            isSignUpApiProcess == true
                ? const CircularProgressIndicator()
                : ElevatedButton(
                    onPressed: () async {
                      signUpApi(context);
                    },
                    child: const Text("Sign Up"),
                  ),
            ElevatedButton(
              onPressed: () async {
                signInApiCall(context);
              },
              child: const Text("Sign In"),
            ),
            ElevatedButton(
              onPressed: () async {
                createData();
              },
              child: isCreateApiProcess == true
                  ? const CircularProgressIndicator()
                  : const Text("create Data"),
            ),
            ElevatedButton(
              onPressed: () async {
                getData();
              },
              child: isSignInApiProcess == true
                  ? const CircularProgressIndicator()
                  : const Text("Get Data"),
            ),
            ElevatedButton(
              onPressed: () async {
                putData();
              },
              child: isPutProcess == true
                  ? const CircularProgressIndicator()
                  : const Text("put data"),
            ),
            ElevatedButton(
              onPressed: () async {
                delete();
              },
              child: isSignInApiProcess == true
                  ? const CircularProgressIndicator()
                  : const Text("delete data"),
            ),
          ],
        ),
      ),
    );
  }

  //Functions
  void signUpApi(context) async {
    // isSignUpApiProcess = true;
    // setState(() {});
    showLoadingDialog(context);
    http.Response response = await http.post(
        Uri.parse(
          "https://todo-list-app-kpdw.onrender.com/api/auth/signup",
        ),
        body: {
          "username": "bhargav_devani_02",
          "email": "bhargav_devani_02@gmail.com",
          "password": "demo@123"
        });
    debugPrint("Code == ${response.statusCode}");
    debugPrint("Code == ${response.body}");
    // isSignUpApiProcess = false;
    // setState(() {});
    hideLoadingDialog(context);
    if (response.statusCode == 200) {
      //success
      showMessage(
        msg: "${jsonDecode(response.body)['message']}",
      );
    } else {
      //error
      showMessage(
        msg: "${jsonDecode(response.body)['message']}",
      );
    }
  }

  void signInApiCall(context) async {
    // isSignUpApiProcess = true;
    // setState(() {});
    showLoadingDialog(context);
    http.Response response = await http.post(
        Uri.parse(
          "https://todo-list-app-kpdw.onrender.com/api/auth/signin",
        ),
        body: {
          "username": "bhargav_devani_02",
          "password": "demo@123",
        });
    debugPrint("Code == ${response.statusCode}");
    debugPrint("Code == ${response.body}");
    // isSignUpApiProcess = false;
    // setState(() {});
    hideLoadingDialog(context);
    if (response.statusCode == 200) {
      //success
      showMessage(
        msg: "Login successfully",
      );
    } else {
      //error
      showMessage(
        msg: "${jsonDecode(response.body)['message']}",
      );
    }
  }

  void signInApi() async {
    isSignInApiProcess = true;
    showLoadingDialog(context);
    setState(() {});
    http.Response response = await http.post(
      Uri.parse("https://todo-list-app-kpdw.onrender.com/api/tasks"),
      body: {"description": "Create task", "status": false},
      headers: {
        "x-access-token":
            "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6IjAzYjUxODZlLTgyZmYtNGNjNi05YTc4LWY2OTM2ZWQ4ZjJkZiIsImlhdCI6MTY4OTkzOTU0OCwiZXhwIjoxNjkwMDI1OTQ4fQ.xnOL3rUgvxhkGrfrhPev1rCyanDXPPsBUSdNNL4bd60"
      },
    );
    debugPrint("res --  ${response.statusCode}");
    debugPrint("res --  ${response.body}");
    // debugPrint("res --  ${response.body["accessToken"]}");
    isSignInApiProcess = false;
    hideLoadingDialog(context);
    setState(() {});
    if (response.statusCode == 200) {
      Fluttertoast.showToast(
          msg: "Create Data successfully",
          toastLength: Toast.LENGTH_SHORT,
          gravity: ToastGravity.CENTER,
          timeInSecForIosWeb: 1,
          backgroundColor: Colors.red,
          textColor: Colors.white,
          fontSize: 16.0);
    } else {
      print("res not found");
      Fluttertoast.showToast(
          msg: "${jsonDecode(response.body)["message"]}",
          toastLength: Toast.LENGTH_SHORT,
          gravity: ToastGravity.CENTER,
          timeInSecForIosWeb: 1,
          backgroundColor: Colors.red,
          textColor: Colors.white,
          fontSize: 16.0);
    }
  }

  void createData() async {
    isCreateApiProcess = true;
    showLoadingDialog(context);
    setState(() {});
    http.Response response = await http.post(
      Uri.parse("https://todo-list-app-kpdw.onrender.com/api/tasks"),
      body: {"description": "New using mobile", "status": false.toString()},
      headers: {
        "x-access-token":
            "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6IjZiMDQwYjRiLTczMGEtNGZmMC1hMmMxLTZiZWY0NzczNWE3NyIsImlhdCI6MTY5MTQwMzg3MCwiZXhwIjoxNjkxNDkwMjcwfQ.q3afZDhsM6wLM4JZhUudqG6Dy7ht0Ge2KVlKcuMNKqM"
      },
    );
    debugPrint("res --  ${response.statusCode}");
    debugPrint("res --  ${response.body}");
    // debugPrint("res --  ${response.body["accessToken"]}");
    isCreateApiProcess = false;
    hideLoadingDialog(context);
    setState(() {});
    if (response.statusCode == 200) {
      Fluttertoast.showToast(
          msg: "Create Data successfully",
          toastLength: Toast.LENGTH_SHORT,
          gravity: ToastGravity.CENTER,
          timeInSecForIosWeb: 1,
          backgroundColor: Colors.red,
          textColor: Colors.white,
          fontSize: 16.0);
    } else {
      print("res not found");
      debugPrint("message --  ${jsonDecode(response.body)["message"]}");
      Fluttertoast.showToast(
          msg: "${jsonDecode(response.body)["message"]}",
          toastLength: Toast.LENGTH_SHORT,
          gravity: ToastGravity.CENTER,
          timeInSecForIosWeb: 1,
          backgroundColor: Colors.red,
          textColor: Colors.white,
          fontSize: 16.0);
    }
  }

  void getData() async {
    isGetDataProcess = true;
    showLoadingDialog(context);
    setState(() {});
    http.Response response = await http.get(
      Uri.parse("https://todo-list-app-kpdw.onrender.com/api/tasks"),
      headers: {
        "x-access-token":
            "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6IjZiMDQwYjRiLTczMGEtNGZmMC1hMmMxLTZiZWY0NzczNWE3NyIsImlhdCI6MTY5MTQwMzg3MCwiZXhwIjoxNjkxNDkwMjcwfQ.q3afZDhsM6wLM4JZhUudqG6Dy7ht0Ge2KVlKcuMNKqM"
      },
    );
    debugPrint("res --  ${response.statusCode}");
    debugPrint("res --  ${response.body}");
    // debugPrint("res --  ${response.body["accessToken"]}");
    isGetDataProcess = false;
    hideLoadingDialog(context);
    setState(() {});
    if (response.statusCode == 200) {
      Fluttertoast.showToast(
          msg: "data get successfully",
          toastLength: Toast.LENGTH_SHORT,
          gravity: ToastGravity.CENTER,
          timeInSecForIosWeb: 1,
          backgroundColor: Colors.red,
          textColor: Colors.white,
          fontSize: 16.0);
    } else {
      print("res not found");
      debugPrint("message --  ${jsonDecode(response.body)["message"]}");
      Fluttertoast.showToast(
          msg: "${jsonDecode(response.body)["message"]}",
          toastLength: Toast.LENGTH_SHORT,
          gravity: ToastGravity.CENTER,
          timeInSecForIosWeb: 1,
          backgroundColor: Colors.red,
          textColor: Colors.white,
          fontSize: 16.0);
    }
  }

  void putData() async {
    isPutProcess = true;
    showLoadingDialog(context);
    setState(() {});
    http.Response response = await http.put(
      Uri.parse("https://todo-list-app-kpdw.onrender.com/api/tasks/1863"),
      body: {"description": "update new", "status": "true"},
      headers: {
        "x-access-token":
            "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6IjZiMDQwYjRiLTczMGEtNGZmMC1hMmMxLTZiZWY0NzczNWE3NyIsImlhdCI6MTY5MTQwMzg3MCwiZXhwIjoxNjkxNDkwMjcwfQ.q3afZDhsM6wLM4JZhUudqG6Dy7ht0Ge2KVlKcuMNKqM"
      },
    );
    debugPrint("res --  ${response.statusCode}");
    debugPrint("res --  ${response.body}");
    // debugPrint("res --  ${response.body["accessToken"]}");
    isPutProcess = false;
    hideLoadingDialog(context);
    setState(() {});
    if (response.statusCode == 200) {
      Fluttertoast.showToast(
          msg: "data get successfully",
          toastLength: Toast.LENGTH_SHORT,
          gravity: ToastGravity.CENTER,
          timeInSecForIosWeb: 1,
          backgroundColor: Colors.red,
          textColor: Colors.white,
          fontSize: 16.0);
    } else {
      print("res not found");
      debugPrint("message --  ${jsonDecode(response.body)["message"]}");
      Fluttertoast.showToast(
          msg: "${jsonDecode(response.body)["message"]}",
          toastLength: Toast.LENGTH_SHORT,
          gravity: ToastGravity.CENTER,
          timeInSecForIosWeb: 1,
          backgroundColor: Colors.red,
          textColor: Colors.white,
          fontSize: 16.0);
    }
  }

  void getUserData() async {
    showLoadingDialog(context);
    http.Response response = await http.put(
      Uri.parse("https://todo-list-app-kpdw.onrender.com/api/tasks/1863"),
      body: {"description": "update new", "status": "true"},
      headers: {
        "x-access-token":
            "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6IjZiMDQwYjRiLTczMGEtNGZmMC1hMmMxLTZiZWY0NzczNWE3NyIsImlhdCI6MTY5MTQwMzg3MCwiZXhwIjoxNjkxNDkwMjcwfQ.q3afZDhsM6wLM4JZhUudqG6Dy7ht0Ge2KVlKcuMNKqM"
      },
    );
    debugPrint("res --  ${response.statusCode}");
    debugPrint("res --  ${response.body}");
    // debugPrint("res --  ${response.body["accessToken"]}");
    isPutProcess = false;
    hideLoadingDialog(context);
    setState(() {});
    if (response.statusCode == 200) {
      Fluttertoast.showToast(
          msg: "data get successfully",
          toastLength: Toast.LENGTH_SHORT,
          gravity: ToastGravity.CENTER,
          timeInSecForIosWeb: 1,
          backgroundColor: Colors.red,
          textColor: Colors.white,
          fontSize: 16.0);
    } else {
      print("res not found");
      debugPrint("message --  ${jsonDecode(response.body)["message"]}");
      Fluttertoast.showToast(
          msg: "${jsonDecode(response.body)["message"]}",
          toastLength: Toast.LENGTH_SHORT,
          gravity: ToastGravity.CENTER,
          timeInSecForIosWeb: 1,
          backgroundColor: Colors.red,
          textColor: Colors.white,
          fontSize: 16.0);
    }
  }

  void delete() async {
    isPutProcess = true;
    showLoadingDialog(context);
    setState(() {});
    http.Response response = await http.delete(
      Uri.parse("https://todo-list-app-kpdw.onrender.com/api/tasks/1728"),
      headers: {
        "x-access-token":
            "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6IjAzYjUxODZlLTgyZmYtNGNjNi05YTc4LWY2OTM2ZWQ4ZjJkZiIsImlhdCI6MTY4OTkzOTU0OCwiZXhwIjoxNjkwMDI1OTQ4fQ.xnOL3rUgvxhkGrfrhPev1rCyanDXPPsBUSdNNL4bd60"
      },
    );
    debugPrint("res --  ${response.statusCode}");
    debugPrint("res --  ${response.body}");
    // debugPrint("res --  ${response.body["accessToken"]}");
    isPutProcess = false;
    hideLoadingDialog(context);
    setState(() {});
    if (response.statusCode == 200) {
      Fluttertoast.showToast(
          msg: "data get successfully",
          toastLength: Toast.LENGTH_SHORT,
          gravity: ToastGravity.CENTER,
          timeInSecForIosWeb: 1,
          backgroundColor: Colors.red,
          textColor: Colors.white,
          fontSize: 16.0);
    } else {
      print("res not found");
      debugPrint("message --  ${jsonDecode(response.body)["message"]}");
      Fluttertoast.showToast(
          msg: "${jsonDecode(response.body)["message"]}",
          toastLength: Toast.LENGTH_SHORT,
          gravity: ToastGravity.CENTER,
          timeInSecForIosWeb: 1,
          backgroundColor: Colors.red,
          textColor: Colors.white,
          fontSize: 16.0);
    }
  }
}
