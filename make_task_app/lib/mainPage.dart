import 'dart:convert';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_swipe_action_cell/core/cell.dart';
import 'package:http/http.dart' as http;
import 'package:make_task_app/login_page.dart';
import 'package:make_task_app/show_message.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'loading_loader_process.dart';

void main() => runApp(const mainPage());

class mainPage extends StatefulWidget {
  const mainPage({super.key});

  @override
  State<mainPage> createState() => _mainPageState();
}

class _mainPageState extends State<mainPage> {
  bool isCheck = true;
  final topic = TextEditingController();
  final update = TextEditingController();
  List taskList = [];

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    getApiData();
  }

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      initialIndex: 1,
      length: 3,
      child: Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            showDialog(
              context: context,
              builder: (context) {
                return Dialog(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)),
                  child: Container(
                    height: 200,
                    width: 120,
                    decoration: BoxDecoration(
                        color: Colors.green.shade300,
                        borderRadius: BorderRadius.circular(20)),
                    padding: EdgeInsets.all(10),
                    child: Column(
                      children: [
                        SizedBox(
                          height: 20,
                        ),
                        TextField(
                            decoration: InputDecoration(
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(30),
                              ),
                              filled: true,
                              fillColor: Colors.white,
                              hintText: "Add Task",
                            ),
                            controller: topic),
                        SizedBox(
                          height: 50,
                        ),
                        ElevatedButton(
                          onPressed: () {
                            postApiData();
                            setState(() {});
                          },
                          child: Text("Add"),
                          style: ButtonStyle(
                              backgroundColor:
                                  MaterialStatePropertyAll(Colors.green)),
                        )
                      ],
                    ),
                  ),
                );
              },
            );
          },
          child: Icon(Icons.add),
          backgroundColor: Colors.green,
        ),
        appBar: AppBar(
          title: const Text("Make a Task"),
          backgroundColor: Colors.green,
          actions: [
            IconButton(
              onPressed: () {
                showDialog(
                  context: context,
                  builder: (context) {
                    return CupertinoAlertDialog(
                      title: Text("are you sure you want to logout"),
                      actions: [
                        CupertinoDialogAction(
                          child: Text("yes"),
                          onPressed: () async {
                            final SharedPreferences prefs = await SharedPreferences.getInstance();
                            prefs.clear();
                            Navigator.pushAndRemoveUntil(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => loginPage(),
                                ),
                                (route) => false);
                            setState(() {});
                          },
                        ),
                        CupertinoDialogAction(
                          child: Text("no"),
                          onPressed: () {
                            Navigator.pop(context);
                          },
                        )
                      ],
                    );
                  },
                );
              },
              icon: Icon(Icons.logout),
            ),
          ],
          bottom: const TabBar(
            tabs: <Widget>[
              Tab(
                child: Text(
                  "ALL",
                  style: TextStyle(fontSize: 20),
                ),
              ),
              Tab(
                child: Text(
                  "Pending",
                  style: TextStyle(fontSize: 20),
                ),
              ),
              Tab(
                child: Text(
                  "Completed",
                  style: TextStyle(fontSize: 20),
                ),
              ),
            ],
          ),
        ),
        body: Stack(
          children: [
            Image.network(
              "https://img.freepik.com/free-photo/luxury-plain-green-gradient-abstract-studio-background-empty-room-with-space-your-text-picture_1258-70664.jpg",
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
              fit: BoxFit.fill,
            ),
            ListView(
              physics: BouncingScrollPhysics(),
              scrollDirection: Axis.vertical,
              children: [
                ListView.builder(

                  shrinkWrap: true,
                  itemCount: taskList.length,
                  physics: NeverScrollableScrollPhysics(),
                  itemBuilder: (BuildContext context, index) {
                    return SwipeActionCell(
                      key: ObjectKey(taskList),

                      /// this key is necessary
                      trailingActions: <SwipeAction>[
                        SwipeAction(
                            title: "delete",
                            onTap: (CompletionHandler handler) async {
                              showDialog(
                                context: context,
                                builder: (context) {
                                  return CupertinoAlertDialog(
                                    title:
                                        Text("are you sure you want to delete"),
                                    actions: [
                                      CupertinoDialogAction(
                                        child: Text("yes"),
                                        onPressed: () {
                                          deleteApiData(taskList[index]['id']);
                                          Navigator.pop(context);

                                          /*taskList
                                              .removeAt(taskList[index]['id']);*/
                                          setState(() {});
                                        },
                                      ),
                                      CupertinoDialogAction(
                                        child: Text("no"),
                                        onPressed: () {
                                          print(taskList);
                                          Navigator.pop(context);
                                        },
                                      )
                                    ],
                                  );
                                },
                              );
                            },
                            color: Colors.red),
                      ],
                      child: Container(
                        height: 100,
                        width: 350,
                        color: Colors.green.withOpacity(0.5),
                        child: Row(
                          children: [
                            Checkbox(
                              value: isCheck /*taskList[index]['status']*/,
                              onChanged: (value) {
                                setState(
                                  () {},
                                );
                              },
                            ),
                            Text(
                              "${taskList[index]["description"]}",
                              style: TextStyle(fontSize: 20),
                            ),
                            SizedBox(
                              width: 150,
                            ),
                            IconButton(
                                onPressed: () {
                                  showDialog(
                                    context: context,
                                    builder: (context) {
                                      return Dialog(
                                        child: Container(
                                          height: 200,
                                          color:
                                              Colors.lightBlue.withOpacity(0.5),
                                          width: 100,
                                          padding: EdgeInsets.all(10),
                                          child: Column(
                                            children: [
                                              TextField(
                                                  decoration: InputDecoration(
                                                    border: OutlineInputBorder(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              30),
                                                    ),
                                                    filled: true,
                                                    fillColor: Colors.white,
                                                    hintText: "Add Task",
                                                  ),
                                                  controller: topic),
                                              SizedBox(
                                                height: 50,
                                              ),
                                              ElevatedButton(
                                                onPressed: () {
                                                  putApiData(
                                                    taskList[index]["id"],
                                                    taskList[index]["status"],
                                                  );
                                                  setState(() {});
                                                },
                                                child: Text("Update"),
                                                style: ButtonStyle(),
                                              )
                                            ],
                                          ),
                                        ),
                                      );
                                    },
                                  );
                                },
                                icon: Icon(Icons.edit))
                          ],
                        ),
                      ),
                    );
                  },
                )
              ],
            ),
          ],
        ),
      ),
    );
  }

  //functions

  void getApiData() async {
    // get == read method
    final SharedPreferences prefs = await SharedPreferences.getInstance();
    var token = prefs.getString("accessToken");
    print("token  $token");
    http.Response response = await http.get(
        Uri.parse(
          'https://todo-list-app-kpdw.onrender.com/api/tasks',
        ),
        headers: {
          "x-access-token": "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6IjhkYWQ0ZDUxLWI4NGItNGYxNy1hMTRmLTBjZTdlN2ZiMDc4ZiIsImlhdCI6MTY5MTY2Nzg1NiwiZXhwIjoxNjkxNzU0MjU2fQ.U3GrIAslbVm66AEIt-d3XgdNPLxh-0cVcflJIhHyWRI",
        });
    debugPrint('statuscode ${response.statusCode}');
    debugPrint('body ${response.body}');
    if (response.statusCode == 200) {
      taskList = jsonDecode(response.body);
      setState(() {});
    } else {

    }
  }

  /*void getalltaskapi() async {   //get = read method
    final SharedPreferences prefs = await SharedPreferences.getInstance();
    var token = prefs.getString("accessToken");
    print("token  $token");
    http.Response response = await http.get(
        Uri.parse(
          'https://todo-list-app-kpdw.onrender.com/api/tasks/',
        ),
        headers: {
          "x-access-token": "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6IjhkYWQ0ZDUxLWI4NGItNGYxNy1hMTRmLTBjZTdlN2ZiMDc4ZiIsImlhdCI6MTY5MTY2Nzg1NiwiZXhwIjoxNjkxNzU0MjU2fQ.U3GrIAslbVm66AEIt-d3XgdNPLxh-0cVcflJIhHyWRI",
        });
    debugPrint('statuscode ${response.statusCode}');
    debugPrint('body ${response.body}');
    debugPrint('body ${response.body.runtimeType}');
    if (response.statusCode == 200) {
      taskList = jsonDecode(response.body);
      setState(() {});
      *//*Navigator.pushAndRemoveUntil(
          context,
          MaterialPageRoute(
            builder: (context) => Page4(),
          ),
          (route) => false);
      Fluttertoast.showToast(msg: "sucssesfull");*//*
      //sucsses
    } else {

    }
  }*/

  void postApiData() async {
    // post == creat method
    showLoadingDialog(context);
    final SharedPreferences prefs = await SharedPreferences.getInstance();
    var token = prefs.getString("accessToken");
    http.Response response = await http.post(
        Uri.parse(
          "https://todo-list-app-kpdw.onrender.com/api/tasks",
        ),
        body: {"description": topic.text, "status": "true"},
        headers: {"x-access-token": "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6IjhkYWQ0ZDUxLWI4NGItNGYxNy1hMTRmLTBjZTdlN2ZiMDc4ZiIsImlhdCI6MTY5MTY2Nzg1NiwiZXhwIjoxNjkxNzU0MjU2fQ.U3GrIAslbVm66AEIt-d3XgdNPLxh-0cVcflJIhHyWRI"});
    print("response code -- ${response.statusCode}");
    print("response body -- ${jsonDecode(response.body)}");
    hideLoadingDialog(context);
    if (response.statusCode == 200) {
      //for success
      getApiData();
      Navigator.pop(context);

      showMessage(msg: "Task add Successfully");
    } else if (response.statusCode == 401) {
      showMessage(msg: "${jsonDecode(response.body)['message']}");
      prefs.clear();
      Navigator.pushAndRemoveUntil(
          context,
          MaterialPageRoute(
            builder: (context) => loginPage(),
          ),
          (route) => false);
    } else {
      //for error
      showMessage(msg: "${jsonDecode(response.body)['message']}");
    }
  }

 /* void posttaskapi() async {
    final SharedPreferences prefs = await SharedPreferences.getInstance();
    var token = prefs.getString("accessToken");
    print("$token");
    http.Response response = await http.post(
        Uri.parse(
          "https://todo-list-app-kpdw.onrender.com/api/tasks",
        ),
        headers: {
          "x-access-token": "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6IjhkYWQ0ZDUxLWI4NGItNGYxNy1hMTRmLTBjZTdlN2ZiMDc4ZiIsImlhdCI6MTY5MTY2Nzg1NiwiZXhwIjoxNjkxNzU0MjU2fQ.U3GrIAslbVm66AEIt-d3XgdNPLxh-0cVcflJIhHyWRI",
        },
        body: {
          "description": topic.text,
          "status": "false"
        });
    debugPrint('statuscode ${response.statusCode}');
    debugPrint('body ${response.body}');
    debugPrint('body ${response.request}');
    if (response.statusCode == 200) {
      topic.clear();
      getalltaskapi();
      Navigator.pop(context);
      *//*Navigator.pushAndRemoveUntil(
          context,
          MaterialPageRoute(
            builder: (context) => Page4(),
          ),
          (route) => false);
      Fluttertoast.showToast(msg: "sucssesfull");*//*
      //sucsses
    }else if (response.statusCode == 401) {
      prefs.clear();
      Navigator.pushAndRemoveUntil(
          context,
          MaterialPageRoute(
            builder: (context) => loginPage(),
          ),
              (route) => false);
    } else {
      //for error
      showMessage(msg: "${jsonDecode(response.body)['message']}");
    }
  }*/



  void putApiData(int id, status) async {
    //put == update, pending
    final SharedPreferences prefs = await SharedPreferences.getInstance();
    var token = prefs.getString("accessToken");
    print("$token");
    http.Response response = await http.put(
        Uri.parse(
          'https://todo-list-app-kpdw.onrender.com/api/tasks/$id',
        ),
        headers: {
          "x-access-token": "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6IjhkYWQ0ZDUxLWI4NGItNGYxNy1hMTRmLTBjZTdlN2ZiMDc4ZiIsImlhdCI6MTY5MTY2Nzg1NiwiZXhwIjoxNjkxNzU0MjU2fQ.U3GrIAslbVm66AEIt-d3XgdNPLxh-0cVcflJIhHyWRI"
        },
        body: {
          "description": topic.text,
          "status": "$status",
        });
    debugPrint('statuscode ${response.statusCode}');
    debugPrint('body ${response.body}');
    if (response.statusCode == 200) {
      getApiData();
      Navigator.pop(context);
      //sucsses
    } else {
      // error
    }
  }

  /*void puttaskapi(int id, status) async {
    final SharedPreferences prefs = await SharedPreferences.getInstance();
    var token = prefs.getString("accessToken");
    print("$token");
    http.Response response = await http.put(
        Uri.parse(
          'https://todo-list-app-kpdw.onrender.com/api/tasks/$id',
        ),
        headers: {
          "x-access-token": "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6IjhkYWQ0ZDUxLWI4NGItNGYxNy1hMTRmLTBjZTdlN2ZiMDc4ZiIsImlhdCI6MTY5MTY2Nzg1NiwiZXhwIjoxNjkxNzU0MjU2fQ.U3GrIAslbVm66AEIt-d3XgdNPLxh-0cVcflJIhHyWRI"
        },
        body: {
          "description": topic.text,
          "status": "$status",
        });
    debugPrint('statuscode ${response.statusCode}');
    debugPrint('body ${response.body}');
    debugPrint('body ${response.body.runtimeType}');
    if (response.statusCode == 200) {
      getalltaskapi();
      *//*Navigator.pushAndRemoveUntil(
          context,
          MaterialPageRoute(
            builder: (context) => Page4(),
          ),
          (route) => false);
      Fluttertoast.showToast(msg: "sucssesfull");*//*
      //sucsses
    } else {
      *//*Fluttertoast.showToast(msg: "not sucssesfull");
      debugPrint('message ${json.decode(response.body)['message']} ');
      // show massange
      // error*//*
    }
  }*/

  void deleteApiData(int id) async {
    final SharedPreferences prefs = await SharedPreferences.getInstance();
    var token = prefs.getString("accessToken");
    print("$token");
    http.Response response = await http.delete(
      Uri.parse(
        'https://todo-list-app-kpdw.onrender.com/api/tasks/$id',
      ),
      headers: {
        "x-access-token": "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6IjhkYWQ0ZDUxLWI4NGItNGYxNy1hMTRmLTBjZTdlN2ZiMDc4ZiIsImlhdCI6MTY5MTY2Nzg1NiwiZXhwIjoxNjkxNzU0MjU2fQ.U3GrIAslbVm66AEIt-d3XgdNPLxh-0cVcflJIhHyWRI",
      },
    );
    debugPrint('statuscode ${response.statusCode}');
    debugPrint('body ${response.body}');
    if (response.statusCode == 200) {
      getApiData();
    } else {}
  }


  /*void delettaskapi(int id) async {
    final SharedPreferences prefs = await SharedPreferences.getInstance();
    var token = prefs.getString("accessToken");
    print("$token");
    http.Response response = await http.delete(
      Uri.parse(
        'https://todo-list-app-kpdw.onrender.com/api/tasks/$id',
      ),
      headers: {
        "x-access-token": "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6IjhkYWQ0ZDUxLWI4NGItNGYxNy1hMTRmLTBjZTdlN2ZiMDc4ZiIsImlhdCI6MTY5MTY2Nzg1NiwiZXhwIjoxNjkxNzU0MjU2fQ.U3GrIAslbVm66AEIt-d3XgdNPLxh-0cVcflJIhHyWRI",
      },
    );
    debugPrint('statuscode ${response.statusCode}');
    debugPrint('body ${response.body}');
    debugPrint('body ${response.body.runtimeType}');
    if (response.statusCode == 200) {
      getalltaskapi();
      *//*Navigator.pushAndRemoveUntil(
          context,
          MaterialPageRoute(
            builder: (context) => Page4(),
          ),
          (route) => false);
      Fluttertoast.showToast(msg: "sucssesfull");*//*
      //sucsses
    } else {
      *//*Fluttertoast.showToast(msg: "not sucssesfull");
      debugPrint('message ${json.decode(response.body)['message']} ');
      // show massange
      // error*//*
    }
  }*/


}
