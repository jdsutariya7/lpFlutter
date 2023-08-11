import 'package:firebase_operations/add_data_page.dart';
import 'package:flutter/material.dart';

class homePage extends StatefulWidget {
  final String? img;
  final String? name;
  final String? phone;
  final String? aadress;

  const homePage({super.key, this.img, this.name, this.aadress, this.phone});

  @override
  State<homePage> createState() => _homePageState();
}

class _homePageState extends State<homePage> {
  bool isCheck = true;


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffE6BCBA).withOpacity(0.9),
      appBar: AppBar(
        backgroundColor: Color(0xff9E6C6A),
        title: Text("Home"),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Align(
            alignment: Alignment.center,
          ),
          Card(
            margin: EdgeInsets.only(top: 20),
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
            color: Color(0xffE6BCBA),
            child: SizedBox(
              width: 350,
              height: 350,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(padding: EdgeInsets.only(left: 20)),
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.white,
                    margin: EdgeInsets.only(left: 130, top: 10),
                  ),
                  Text(""),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "Name :-",
                    style: TextStyle(fontSize: 20),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "Mobile :-",
                    style: TextStyle(fontSize: 20),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "Address :-",
                    style: TextStyle(fontSize: 20),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Active Status :-",
                        style: TextStyle(fontSize: 20),
                      ),
                      SizedBox(
                        width: 150,
                      ),
                      Switch(
                        value: isCheck,
                        activeColor: Colors.green,
                        onChanged: (value) {
                          print(value);
                          isCheck = value!;
                          setState(
                            () {},
                          );
                        },
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 120,
                      ),
                      ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (Context) => add_data(),
                            ),
                          );
                        },
                        child: Text(
                          'Edit',
                          style: TextStyle(fontSize: 20),
                        ),
                        style: ElevatedButton.styleFrom(
                            shadowColor: Colors.black,
                            backgroundColor: Color(0xff9E6C6A),
                            shape: BeveledRectangleBorder(
                                borderRadius: BorderRadius.circular(12)),
                            fixedSize: Size(100, 40)),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      ElevatedButton(
                        onPressed: () {},
                        child: Text(
                          'Delete',
                          style: TextStyle(fontSize: 20),
                        ),
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Color(0xff9E6C6A),
                            shape: BeveledRectangleBorder(
                                borderRadius: BorderRadius.circular(12)),
                            fixedSize: Size(100, 40)),
                      ),
                    ],
                  )
                ],
              ),
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (Context) => add_data(
                names: "",
                phone: "",
                aadress: "",
              ),
            ),
          );
        },
        backgroundColor: Color(0xff9E6C6A),
        child: const Icon(Icons.add),
      ),
    );
  }
}
