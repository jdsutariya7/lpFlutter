import 'package:flutter/material.dart';

class scrollview extends StatelessWidget {
  const scrollview({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Dashbord"),
        leading: Icon(Icons.menu),
        backgroundColor: Color(0xFF0598F4),
      ),
      bottomNavigationBar: ClipRRect(
        child: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.dashboard,
                ),
                label: "Dashboard"),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.report,
                ),
                label: "Reports"),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.people,
                ),
                label: "Customers"),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.person_off,
                ),
                label: "Profile"),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.menu,
                ),
                label: "Menu")
          ],
          // backgroundColor: Color(0xFF0598F4),
          elevation: 10,
          backgroundColor: Color(0xFF0598F4),
          currentIndex: 0,
          selectedItemColor: Colors.white,
          unselectedItemColor: Colors.white,
          selectedLabelStyle: TextStyle(fontSize: 15, color: Colors.green),
          selectedIconTheme: IconThemeData(color: Colors.white),
          type: BottomNavigationBarType.fixed,
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 30,
            ),
            Row(
              children: [
                Container(
                  height: 200,
                  width: 150,
                  // color: Colors.lime,
                  margin: EdgeInsets.only(left: 40),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Color(0xFFffffff),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.2),
                          blurRadius: 20,
                          spreadRadius: 5,
                        )
                      ]),
                  padding: EdgeInsets.only(top: 50),
                  child: Column(children: [
                    Icon(
                      Icons.file_copy,
                      size: 50,
                    ),
                    Text(
                      "5",
                      style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.w700,
                          color: Color(0xFF3AE6BC)),
                    ),
                    Text(
                      "Invoice",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                          color: Color(0xFFAAAAAA)),
                    ),
                    Text(
                      "View More",
                      style: TextStyle(fontSize: 20, color: Color(0xFF6CA7BB)),
                    )
                  ]),
                ),
                SizedBox(
                  width: 20,
                ),
                Container(
                  height: 200,
                  width: 150,
                  // color: Colors.lime,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.2),
                          blurRadius: 20,
                          spreadRadius: 5,
                        )
                      ]),
                  child: Column(children: [
                    Icon(
                      Icons.folder,
                      size: 50,
                    ),
                    Text(
                      "3",
                      style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.w700,
                          color: Color(0xFF1793AF)),
                    ),
                    Text(
                      "Supplier",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                          color: Color(0xFFAAAAAA)),
                    ),
                    Text(
                      "View More",
                      style: TextStyle(fontSize: 20, color: Color(0xFF6CA7BB)),
                    )
                  ]),
                  padding: EdgeInsets.only(top: 50),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Container(
                  height: 200,
                  width: 150,
                  // color: Colors.lime,
                  margin: EdgeInsets.only(left: 40),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.2),
                          blurRadius: 20,
                          spreadRadius: 5,
                        )
                      ]),
                  child: Column(children: [
                    Icon(
                      Icons.contact_page,
                      size: 50,
                    ),
                    Text(
                      "3",
                      style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.w700,
                          color: Color(0xFFE5C185)),
                    ),
                    Text(
                      "Customer",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                          color: Color(0xFFAAAAAA)),
                    ),
                    Text(
                      "View More",
                      style: TextStyle(fontSize: 20, color: Color(0xFF6CA7BB)),
                    )
                  ]),
                  padding: EdgeInsets.only(top: 50),
                ),
                SizedBox(
                  width: 20,
                ),
                Container(
                  height: 200,
                  width: 150,
                  //color: Colors.lime,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.2),
                          blurRadius: 20,
                          spreadRadius: 5,
                        )
                      ]),
                  child: Column(children: [
                    Icon(
                      Icons.folder,
                      size: 50,
                    ),
                    Text(
                      "2",
                      style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.w700,
                          color: Color(0xFFCEE09C)),
                    ),
                    Text(
                      "Product",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                          color: Color(0xFFAAAAAA)),
                    ),
                    Text(
                      "View More",
                      style: TextStyle(fontSize: 20, color: Color(0xFF6CA7BB)),
                    )
                  ]),
                  padding: EdgeInsets.only(top: 50),
                ),
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              height: 180,
              width: 320,
              // color: Colors.lightGreenAccent,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Color(0xffffffff),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.2),
                      blurRadius: 20,
                      spreadRadius: 5,
                    )
                  ]),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Total Receiving - 2022",
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                        color: Color(0xFF000000)),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Text(
                        "\$ 0.00",
                        style: TextStyle(
                          fontSize: 60,
                          fontWeight: FontWeight.w600,
                          color: Color(0xFFCDE392),
                        ),
                      ),
                      SizedBox(width: 40),
                      Icon(
                        Icons.trolley,
                        size: 50,
                      )
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Text(
                        "Last update yesterday",
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w600,
                            color: Color(0xFFAAAAAA)),
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Text(
                        "View More",
                        style: TextStyle(
                          color: Color(0xFFC9E491),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Icon(
                        Icons.arrow_upward,
                        color: Color(0xffC9E491),
                      )
                    ],
                  )
                ],
              ),
              padding: EdgeInsets.only(top: 10, left: 20),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              height: 180,
              width: 320,
              // color: Colors.lightGreenAccent,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Color(0xffffffff),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.2),
                      blurRadius: 20,
                      spreadRadius: 5,
                    )
                  ]),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Total Sale - 2022",
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                        color: Color(0xFF000000)),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Text(
                        "\$ 0.00",
                        style: TextStyle(
                            fontSize: 60,
                            fontWeight: FontWeight.w600,
                            color: Color(0xFF02DC9F)),
                      ),SizedBox(width: 40,),Icon(Icons.folder,size: 50),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Text(
                        "Last update yesterday",
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w600,
                            color: Color(0xFFAAAAAA)),
                      ),SizedBox(
                        width: 30,
                      ),
                      Text(
                        "View More",
                        style: TextStyle(
                          color: Color(0xFF6BDABB),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Icon(
                        Icons.arrow_upward,
                        color: Color(0xff6BDABB),
                      ),
                    ],
                  )
                ],
              ),
              padding: EdgeInsets.only(top: 10, left: 20),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text("Receiving",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                            color: Color(0xFF000000))),
                    SizedBox(
                      height: 10,
                    ),
                    Text("Recently added",
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w600,
                            color: Color(0xFFAAAAAA))),
                    Center(
                      child: Container(
                          height: 170,
                          width: 287,
                          decoration: BoxDecoration(
                            color: Colors.lightGreenAccent,
                          ),
                          margin: EdgeInsets.only(top: 40, right: 10)),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Center(
                      child: Container(
                        height: 170,
                        width: 287,
                        color: Colors.blue,
                        margin: EdgeInsets.only(right: 10),
                      ),
                    )
                  ]),
              height: 509,
              width: 320,
              padding: EdgeInsets.only(left: 10, top: 10),
              // color: Colors.lime,
              //margin: EdgeInsets.only(left: 40),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Color(0xffffffff),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.2),
                      blurRadius: 20,
                      spreadRadius: 5,
                    )
                  ]),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              height: 319,
              width: 320,
              // color: Colors.lime,
              //margin: EdgeInsets.only(left: 40),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Color(0xffffffff),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.2),
                      blurRadius: 20,
                      spreadRadius: 5,
                    )
                  ]),
            ),
            SizedBox(
              height: 40,
            )
          ],
        ),
      ),
    );
  }
}
