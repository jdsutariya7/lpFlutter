import 'package:flutter/material.dart';

class rawcolumn extends StatelessWidget {
  const rawcolumn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        color: Colors.black,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Container(
                  width: 90,
                  height: 90,
                  decoration: const BoxDecoration(
                      shape: BoxShape.circle, color: Colors.amber),
                  child: const Center(child: Text("1")),
                ),
                const SizedBox(
                  width: 7,
                ),
                Container(
                  width: 90,
                  height: 90,
                  decoration:
                      const BoxDecoration(shape: BoxShape.circle, color: Colors.blue),
                  child: const Center(child: Text("4")),
                ),
                const SizedBox(
                  width: 7,
                ),
                Container(
                  width: 90,
                  height: 90,
                  decoration: const BoxDecoration(
                      shape: BoxShape.circle, color: Colors.cyan),
                  child: const Center(child: Text("5")),
                ),
                const SizedBox(
                  width: 7,
                ),
                Container(
                  height: 90,
                  width: 90,
                  decoration: const BoxDecoration(
                      shape: BoxShape.circle, color: Colors.lightGreen),
                  child: const Center(child: Text("6")),
                )
              ],
            ),
            const SizedBox(
              height: 80,
            ),
            Row(
              children: [
                Container(
                  color: Colors.greenAccent,
                  height: 100,
                  width: 360,
                  margin: const EdgeInsets.only(left: 15),
                  child: Center(
                      child: Container(
                    color: Colors.green,
                    width: 300,
                    height: 50,
                    child: const Center(child: Text("2")),
                  )),
                ),
              ],
            ),
            const SizedBox(
              height: 80,
            ),
            Row(
              children: [
                Column(
                  children: [
                    Container(
                      color: Colors.pink,
                      height: 50,
                      width: 90,
                      child: const Center(child: Text("3")),
                    ),
                    Container(
                      color: Colors.tealAccent,
                      height: 50,
                      width: 90,
                      child: const Center(child: Text("18")),
                    )
                  ],
                ),
                const SizedBox(
                  width: 7,
                ),
                Column(
                  children: [
                    Container(
                      color: Colors.tealAccent,
                      height: 50,
                      width: 90,
                      child: const Center(child: Text("8")),
                    ),
                    Container(
                      color: Colors.pink,
                      height: 50,
                      width: 90,
                      child: const Center(child: Text("19")),
                    )
                  ],
                ),
                const SizedBox(
                  width: 7,
                ),
                Container(
                  color: Colors.teal,
                  height: 100,
                  width: 90,
                  child: const Center(child: Text("9")),
                ),
                const SizedBox(
                  width: 7,
                ),
                Container(
                  color: Colors.deepPurpleAccent,
                  height: 100,
                  width: 90,
                  child: const Center(child: Text("10")),
                )
              ],
            ),
            const SizedBox(
              height: 80,
            ),
            Row(
              children: [
                Container(
                  height: 90,
                  width: 90,
                  decoration: const BoxDecoration(
                      shape: BoxShape.circle, color: Colors.purple),
                  child: const Center(child: Text("11")),
                ),
                const SizedBox(
                  width: 7,
                ),
                Container(
                  height: 90,
                  width: 90,
                  decoration: const BoxDecoration(
                      shape: BoxShape.circle, color: Colors.brown),
                  child: const Center(child: Text("13")),
                ),
                const SizedBox(
                  width: 7,
                ),
                Container(
                  color: Colors.yellow,
                  height: 90,
                  width: 90,
                  child: const Center(child: Text("14")),
                ),
                const SizedBox(
                  width: 7,
                ),
                Container(
                  height: 90,
                  width: 90,
                  decoration: const BoxDecoration(
                      shape: BoxShape.circle, color: Colors.blueAccent),
                  child: Center(
                      child: Container(
                    height: 40,
                    width: 40,
                    color: Colors.lightGreen,
                    child: const Center(child: Text("15")),
                  )),
                )
              ],
            ),
            const SizedBox(
              height: 80,
            ),
            Row(
              children: [
                Container(
                  color: Colors.red,
                  height: 90,
                  width: 90,
                  child: const Center(child: Text("12")),
                ),
                const SizedBox(
                  width: 7,
                ),
                Container(
                  color: Color(0xFF1A73E8).withOpacity(0.5),
                  height: 90,
                  width: 90,
                  child: const Center(child: Text("16")),
                ),
                const SizedBox(
                  width: 7,
                ),
                Container(
                  color: Colors.lime,
                  height: 90,
                  width: 190,
                  child: Center(
                      child: Container(
                    color: Colors.redAccent,
                    height: 40,
                    width: 100,
                    child: const Center(child: Text("17")),
                  )),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
