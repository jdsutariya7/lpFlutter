import 'package:flutter/material.dart';

class popup extends StatelessWidget {
  const popup({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          ElevatedButton(
            onPressed: () {
              showDialog(
                  context: (context),
                  builder: (context) {
                    return Column(mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 300,
                          width: 330,
                          decoration: BoxDecoration(
                              color: const Color(0xff3D3A3B),
                              borderRadius: BorderRadius.circular(30)),
                          margin: const EdgeInsets.only(left: 35),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.start,mainAxisSize: MainAxisSize.min,
                            children: [
                              const SizedBox(
                                height: 30,
                              ),
                              const Text(
                                "Back to home screen?",
                                style: TextStyle(
                                  fontSize: 23,
                                  fontWeight: FontWeight.w700,
                                  color: Color(0xffCCCCCC),
                                ),
                              ),
                              const SizedBox(
                                height: 20,
                              ),
                              const Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    "Are you sure, you want to go to\nhome screen?",
                                    style: TextStyle(
                                        color: Color(0xffC4C1C2), fontSize: 15),
                                  ),
                                ],
                              ),
                              const SizedBox(
                                height: 80,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                    height: 60,
                                    width: 130,
                                    decoration: BoxDecoration(
                                        color: const Color(0xff8F666C),
                                        borderRadius: BorderRadius.circular(30),
                                        boxShadow: const [
                                          BoxShadow(
                                              color: Colors.black,
                                              blurRadius: 10,
                                              spreadRadius: 0.1,offset: Offset(0,3))
                                        ]),
                                    alignment: Alignment.center,
                                    child: const Text(
                                      "No",
                                      style: TextStyle(
                                        fontSize: 20,
                                        color: Color(0xffC5C1BC),
                                      ),
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 15,
                                  ),
                                  Container(
                                    height: 60,
                                    width: 130,
                                    decoration: BoxDecoration(
                                        color: const Color(0xff8F666C),
                                        borderRadius: BorderRadius.circular(30),
                                        boxShadow: const [
                                          BoxShadow(
                                              color: Colors.black,
                                              blurRadius: 10,
                                              spreadRadius: 0.1,offset: Offset(0,3))
                                        ]),
                                    alignment: Alignment.center,
                                    child: const Text(
                                      "Yes",
                                      style: TextStyle(
                                        fontSize: 20,
                                        color: Color(0xffC5C1BC),
                                      ),
                                    ),
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                      ],
                    );
                  });
            },
            child: const Text("dilagoue"),
          ),
        ],
      ),
    );
  }
}
