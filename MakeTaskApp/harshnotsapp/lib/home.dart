import 'package:flutter/material.dart';
import 'package:flutter_swipe_action_cell/core/cell.dart';
import 'package:http/http.dart' as http;
import 'package:shared_preferences/shared_preferences.dart';
import 'dart:convert';



class Page4 extends StatefulWidget {
  const Page4({Key? key}) : super(key: key);

  @override
  State<Page4> createState() => _Page4State();
}

class _Page4State extends State<Page4> {
  TextEditingController topic = TextEditingController();
  TextEditingController update = TextEditingController();
  final formkey = GlobalKey<FormState>();

  List taskList = [];

  @override
  void initState() {
    getalltaskapi();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: DefaultTabController(
        length: 3,
        child: Scaffold(
          floatingActionButton: Container(
            width: 50,
            height: 50,
            decoration: const BoxDecoration(
              shape: BoxShape.circle,
            ),
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blueGrey,
                shape: const CircleBorder(),
              ),
              onPressed: () {
                showDialog(
                  context: context,
                  builder: (context) {
                    return Container(
                      width: 200,
                      height: 100,
                      child: Form(
                        key: formkey,
                        child: AlertDialog(
                          title: const Text('topic name'),
                          content: TextFormField(
                            controller: topic,
                            validator: (value) {
                              if (value!.isEmpty) {
                                return 'filed is required';
                              }
                              return null;
                            },
                            decoration: const InputDecoration(
                              border: OutlineInputBorder(),
                              hintText: 'name',
                              fillColor: Colors.white,
                              filled: true,
                              focusedBorder: OutlineInputBorder(
                                borderSide: BorderSide(color: Colors.black),
                              ),
                            ),
                          ),
                          actions: [
                            ElevatedButton(
                              onPressed: () {
                                if (formkey.currentState!.validate()) {
                                  posttaskapi();
                                }
                              },
                              child: const Text(
                                'Add',
                              ),
                            ),
                          ],
                        ),
                      ),
                    );
                  },
                ).whenComplete(() {
                  setState(() {});
                });
              },
              child: const Icon(
                Icons.add,
              ),
            ),
          ),
          appBar: AppBar(
            backgroundColor: Colors.blueGrey,
            centerTitle: true,
            title: const Image(
              image: AssetImage('assets/image/logo.png'),
              height: 100,
              width: 100,
            ),
            bottom: const TabBar(
              indicatorColor: Colors.black,
              tabs: [
                Tab(
                  child: Text('All'),
                ),
                Tab(
                  child: Text('Pending'),
                ),
                Tab(
                  child: Text('Complete'),
                ),
              ],
            ),
          ),
          body: TabBarView(
            children: [allView(), Panding(), Complit()],
          ),
        ),
      ),
    );
  }

  Widget allView() {
    return ListView.builder(
      itemCount: taskList.length,
      itemBuilder: (context, index) {
        return GestureDetector(
          onTap: () {
            update.text = taskList[index]['description'];
            showDialog(
              context: context,
              builder: (context) {
                return Container(
                  width: 200,
                  height: 100,
                  child: Form(
                    key: formkey,
                    child: AlertDialog(
                      title: const Text('edit field'),
                      content: TextFormField(
                        controller: update,
                        onChanged: (value) {},
                        validator: (value) {
                          if (value!.isEmpty) {
                            return 'filed is required';
                          }
                          return null;
                        },
                        decoration: const InputDecoration(
                          border: OutlineInputBorder(),
                          hintText: 'name',
                          fillColor: Colors.white,
                          filled: true,
                          focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.black),
                          ),
                        ),
                      ),
                      actions: [
                        ElevatedButton(
                          onPressed: () {
                            if (formkey.currentState!.validate()) {
                              puttaskapi(
                                taskList[index]["id"],
                                taskList[index]["status"],
                              );
                              Navigator.pop(context);
                            }
                          },
                          child: const Text(
                            'update',
                          ),
                        ),
                      ],
                    ),
                  ),
                );
              },
            );
          },
          child: SwipeActionCell(
            key: ObjectKey(taskList[index]),

            /// this key is necessary
            trailingActions: <SwipeAction>[
              SwipeAction(
                  title: "delete",
                  onTap: (CompletionHandler handler) async {
                    showDialog(
                      context: context ,
                      builder: (context) {
                        return Container(
                          child: AlertDialog(
                            title: const Text('delete'),
                            actions: [
                              ElevatedButton(
                                  onPressed: () {
                                    Navigator.pop(context);
                                  },
                                  child: const Text('no')),
                              ElevatedButton(
                                  onPressed: () {
                                    delettaskapi(taskList[index]['id']);
                                    setState(() {});
                                    Navigator.pop(context);
                                  },
                                  child: const Text('yes')),
                            ],
                          ),
                        );
                      },
                    );

                  },
                  color: Colors.red),
            ],
            child: Container(
              margin: const EdgeInsets.all(10),
              color: taskList[index]['status'] == true
                  ? Colors.greenAccent
                  : Colors.grey,
              child: Row(
                children: [
                  IconButton(
                    onPressed: () {
                      taskList[index]["status"] = !taskList[index]["status"];
                      setState(() {});
                    },
                    icon: Icon(
                      taskList[index]["status"] == true
                          ? Icons.check_box
                          : Icons.check_box_outline_blank,
                      color: Colors.blue,
                    ),
                  ),
                  Text('${taskList[index]['description']}'),
                ],
              ),
            ),
          ),
        );
      },
    );
  }

  Widget Panding() {
    return ListView.builder(
      itemCount: taskList.length,
      itemBuilder: (context, index) {
        return (taskList[index]['status'] == false)
            ? GestureDetector(
                onTap: () {
                  showDialog(
                    context: context,
                    builder: (context) {
                      return Container(
                        width: 200,
                        height: 100,
                        child: Form(
                          key: formkey,
                          child: AlertDialog(
                            title: const Text('edit field'),
                            content: TextFormField(
                              onChanged: (value) {},
                              validator: (value) {
                                if (value!.isEmpty) {
                                  return 'filed is required';
                                }
                                return null;
                              },
                              decoration: const InputDecoration(
                                border: OutlineInputBorder(),
                                hintText: 'name',
                                fillColor: Colors.white,
                                filled: true,
                                focusedBorder: OutlineInputBorder(
                                  borderSide: BorderSide(color: Colors.black),
                                ),
                              ),
                            ),
                            actions: [
                              ElevatedButton(
                                onPressed: () {
                                  posttaskapi();
                                  if (formkey.currentState!.validate()) {
                                    print(taskList);
                                    Navigator.pop(context);
                                  }
                                },
                                child: const Text(
                                  'edit',
                                ),
                              ),
                            ],
                          ),
                        ),
                      );
                    },
                  );
                },
                child: Container(
                  margin: const EdgeInsets.all(10),
                  color: Colors.grey,
                  child: Row(
                    children: [
                      Checkbox(
                        value: taskList[index]['status'],
                        onChanged: (value) {},
                      ),
                      Text('${taskList[index]['description']}')
                    ],
                  ),
                ),
              )
            : const SizedBox();
      },
    );
  }

  Widget Complit() {
    return ListView.builder(
      itemCount: taskList.length,
      itemBuilder: (context, index) {
        return (taskList[index]['status'] == true)
            ? GestureDetector(
                onTap: () {
                  showDialog(
                    context: context,
                    builder: (context) {
                      return Container(
                        width: 200,
                        height: 100,
                        child: Form(
                          key: formkey,
                          child: AlertDialog(
                            title: const Text('edit field'),
                            content: TextFormField(
                              controller: update,
                              onChanged: (value) {},
                              validator: (value) {
                                if (value!.isEmpty) {
                                  return 'filed is required';
                                }
                                return null;
                              },
                              decoration: const InputDecoration(
                                border: OutlineInputBorder(),
                                hintText: 'name',
                                fillColor: Colors.white,
                                filled: true,
                                focusedBorder: OutlineInputBorder(
                                  borderSide: BorderSide(color: Colors.black),
                                ),
                              ),
                            ),
                            actions: [
                              ElevatedButton(
                                onPressed: () {
                                  if (formkey.currentState!.validate()) {
                                    taskList[index] = {
                                      "name": update.text,
                                      "status": true
                                    };
                                    print(taskList);
                                    setState(() {});
                                  }
                                },
                                child: const Text(
                                  'edit uuuu',
                                ),
                              ),
                            ],
                          ),
                        ),
                      );
                    },
                  );
                },
                child: Container(
                  margin: const EdgeInsets.all(10),
                  color: Colors.greenAccent,
                  child: Row(
                    children: [
                      Checkbox(
                        value: taskList[index]['status'],
                        onChanged: (value) {},
                      ),
                      Text('${taskList[index]['description']}')
                    ],
                  ),
                ),
              )
            : const SizedBox();
      },
    );
  }

  String baseurl = 'https://todo-list-app-kpdw.onrender.com/api';

  void getalltaskapi() async {
    final SharedPreferences prefs = await SharedPreferences.getInstance();
    var token = prefs.getString("accessToken");
    print("token  $token");
    http.Response response = await http.get(
        Uri.parse(
          'https://todo-list-app-kpdw.onrender.com/api/tasks/',
        ),
        headers: {
          "x-access-token": "$token",
        });
    debugPrint('statuscode ${response.statusCode}');
    debugPrint('body ${response.body}');
    debugPrint('body ${response.body.runtimeType}');
    if (response.statusCode == 200) {
      taskList = jsonDecode(response.body);
      setState(() {});
      /*Navigator.pushAndRemoveUntil(
          context,
          MaterialPageRoute(
            builder: (context) => Page4(),
          ),
          (route) => false);
      Fluttertoast.showToast(msg: "sucssesfull");*/
      //sucsses
    } else {
      /*Fluttertoast.showToast(msg: "not sucssesfull");
      debugPrint('message ${json.decode(response.body)['message']} ');
      // show massange
      // error*/
    }
  }

  void posttaskapi() async {
    final SharedPreferences prefs = await SharedPreferences.getInstance();
    var token = prefs.getString("accessToken");
    print("$token");
    http.Response response = await http.post(
        Uri.parse(
          "https://todo-list-app-kpdw.onrender.com/api/tasks",
        ),
        headers: {
          "x-access-token": "$token",
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
      /*Navigator.pushAndRemoveUntil(
          context,
          MaterialPageRoute(
            builder: (context) => Page4(),
          ),
          (route) => false);
      Fluttertoast.showToast(msg: "sucssesfull");*/
      //sucsses
    } else {
      /*Fluttertoast.showToast(msg: "not sucssesfull");
      debugPrint('message ${json.decode(response.body)['message']} ');
      // show massange
      // error*/
    }
  }

  void puttaskapi(int id, status) async {
    final SharedPreferences prefs = await SharedPreferences.getInstance();
    var token = prefs.getString("accessToken");
    print("$token");
    http.Response response = await http.put(
        Uri.parse(
          'https://todo-list-app-kpdw.onrender.com/api/tasks/$id',
        ),
        headers: {
          "x-access-token": "$token"
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
      /*Navigator.pushAndRemoveUntil(
          context,
          MaterialPageRoute(
            builder: (context) => Page4(),
          ),
          (route) => false);
      Fluttertoast.showToast(msg: "sucssesfull");*/
      //sucsses
    } else {
      /*Fluttertoast.showToast(msg: "not sucssesfull");
      debugPrint('message ${json.decode(response.body)['message']} ');
      // show massange
      // error*/
    }
  }

  void delettaskapi(int id) async {
    final SharedPreferences prefs = await SharedPreferences.getInstance();
    var token = prefs.getString("accessToken");
    print("$token");
    http.Response response = await http.delete(
      Uri.parse(
        'https://todo-list-app-kpdw.onrender.com/api/tasks/$id',
      ),
      headers: {
        "x-access-token": "$token",
      },
    );
    debugPrint('statuscode ${response.statusCode}');
    debugPrint('body ${response.body}');
    debugPrint('body ${response.body.runtimeType}');
    if (response.statusCode == 200) {
      getalltaskapi();
      /*Navigator.pushAndRemoveUntil(
          context,
          MaterialPageRoute(
            builder: (context) => Page4(),
          ),
          (route) => false);
      Fluttertoast.showToast(msg: "sucssesfull");*/
      //sucsses
    } else {
      /*Fluttertoast.showToast(msg: "not sucssesfull");
      debugPrint('message ${json.decode(response.body)['message']} ');
      // show massange
      // error*/
    }
  }
}
