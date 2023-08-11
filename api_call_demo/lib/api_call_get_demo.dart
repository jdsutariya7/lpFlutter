import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

class apiCallDemo extends StatefulWidget {
  const apiCallDemo({super.key});

  @override
  State<apiCallDemo> createState() => _apiCallDemoState();
}

class _apiCallDemoState extends State<apiCallDemo> {
  //variables
  List userList = [];

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    getDataAPI();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: userList.length,
        itemBuilder: (context, index) => ListTile(
          title: Text("${userList[index]['first_name']}"),
          subtitle: Text("${userList[index]['email']}"),
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
              "${userList[index]['avatar']}",
            ),
          ),
        ),
      ),
    );
  }

  //functions
  void getDataAPI() async {
    http.Response response =
        await http.get(Uri.parse("https://reqres.in/api/users?page=2"));
    print("response code -- ${response.statusCode}");
    print("response body -- ${jsonDecode(response.body)['data']}");
    userList = jsonDecode(response.body)['data'];
    setState(() {});
    print(userList);
  }
}
