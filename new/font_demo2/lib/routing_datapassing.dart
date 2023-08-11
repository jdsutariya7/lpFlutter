import 'package:flutter/material.dart';

class first1 extends StatelessWidget {
  const first1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("page 1"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => second2(name: "rahul"),
                  ),
                );
              },
              child: (Text("next")))
        ],
      ),
    );
  }
}

class second2 extends StatelessWidget {
  final String? name; //1
  const second2({super.key, this.name});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("page 2"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("$name"),
          ElevatedButton(
            onPressed: () {
              Navigator.pop(context);
            },
            child: Text("back"),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => third3(
                    phone: 1234567889,
                    name: name,
                  ),
                ),
              );
            },
            child: Text("next"),
          )
        ],
      ),
    );
  }
}

class third3 extends StatelessWidget {
  final String? name;
  final int phone;

  const third3({super.key, this.name, required this.phone});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("page 3"),
      ),
      body: Column(
        children: [
          Text("$name"),
          Text("$phone"),
          ElevatedButton(
            onPressed: () {
              Navigator.pop(context);
            },
            child: Text("back"),
          ),
        ],
      ),
    );
  }
}
