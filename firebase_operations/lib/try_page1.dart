import 'package:firebase_operations/try_page2.dart';
import 'package:flutter/material.dart';

List cardList = [];

class Page1 extends StatefulWidget {
  const Page1({Key? key}) : super(key: key);

  @override
  State<Page1> createState() => _Page1State();
}

class _Page1State extends State<Page1> {
  List groupValue = List.generate(cardList.length + 1, (index) => 0);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF7FCF3),
      body: Padding(
        padding: const EdgeInsets.only(top: 18.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            GridView.builder(
              itemBuilder: (context, index) {
                return Card(
                  color: Color(0xffD6EABF).withOpacity(0.80),
                  elevation: 20,
                  margin: EdgeInsets.only(left: 20, right: 20),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)),
                  child: SizedBox(
                      height: 250,
                      width: MediaQuery.of(context).size.width,
                      child: Padding(
                        padding: const EdgeInsets.only(
                            left: 30, right: 30, bottom: 15, top: 15),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                    height: 60,
                                    width: 60,
                                    decoration: const BoxDecoration(
                                        color: Color(0xff2E4118),
                                        shape: BoxShape.circle),
                                    alignment: Alignment.centerLeft),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      "NAME:",
                                      style: TextStyle(
                                          color: Color(0xff2E4118),
                                          fontSize: 16,
                                          fontWeight: FontWeight.w500),
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text(
                                      "PHONE NO.:",
                                      style: TextStyle(
                                          color: Color(0xff2E4118),
                                          fontSize: 16,
                                          fontWeight: FontWeight.w500),
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text(
                                      "ADDRESS:",
                                      style: TextStyle(
                                          color: Color(0xff2E4118),
                                          fontSize: 16,
                                          fontWeight: FontWeight.w500),
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                  ],
                                ),
                                for (int i = 0; i < groupValue.length; i++)
                                  Radio(
                                    value: 1,
                                    groupValue: groupValue[i],
                                    onChanged: (value) {
                                      groupValue[index] = value!;
                                      setState(() {});
                                    },
                                    activeColor: Colors.green,
                                  )
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                ElevatedButton(
                                  onPressed: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) => pge2(),
                                      ),
                                    );
                                  },
                                  child: Text("Edit"),
                                  style: ElevatedButton.styleFrom(
                                      elevation: 10,
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(20),
                                      ),
                                      backgroundColor:
                                      Color(0xff2E4118).withOpacity(0.50)),
                                ),
                                ElevatedButton(
                                  onPressed: () {
                                    cardList.removeAt(index);
                                  },
                                  child: Text("Delete"),
                                  style: ElevatedButton.styleFrom(
                                      elevation: 10,
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(20),
                                      ),
                                      backgroundColor:
                                      Color(0xff2E4118).withOpacity(0.50)),
                                ),
                              ],
                            ),
                          ],
                        ),
                      )),
                );
              },
              gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
                  maxCrossAxisExtent: 500,
                  crossAxisSpacing: 20,
                  mainAxisSpacing: 20,
                  childAspectRatio: 2,
                  mainAxisExtent: 200),
              shrinkWrap: true,
              itemCount: cardList.length + 1,
              physics: NeverScrollableScrollPhysics(),
            ),
            Align(
              alignment: Alignment.bottomRight,
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: FloatingActionButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => pge2(),
                      ),
                    );
                  },
                  child: Icon(Icons.add),
                  backgroundColor: Color(0xff798D63),
                  elevation: 20,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }


}