import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

class GetUserData extends StatefulWidget {
  const GetUserData({super.key});

  @override
  State<GetUserData> createState() => _GetUserDataState();
}

class _GetUserDataState extends State<GetUserData> {
  //variables

  List userList = [];

  @override
  void initState() {
    super.initState();
    getUserDataAPI();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: userList.length,
        itemBuilder: (context, index) => ListTile(
          title: Text("${userList[index]['first_name']}"),
          subtitle: Text("hello"),
        ),
      ),
    );
  }

//functions
  void getUserDataAPI() async {
    http.Response response =
        await http.get(Uri.parse("https://reqres.in/api/users?page=1"));
    debugPrint("response code -- ${response.statusCode}");
    debugPrint("response body -- ${jsonDecode(response.body)['data']}");
    userList = jsonDecode(response.body)['data'];
    setState(() {});
    print(userList);
  }
}
