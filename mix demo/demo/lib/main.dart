/*
import 'package:flutter/material.dart';

void main() {
  runApp(const MtApp());
}

class MtApp extends StatelessWidget {
  const MtApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  Map insta = {
    "story": [
       [
        {
          "image":
              "https://images.pexels.com/photos/674010/pexels-photo-674010.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
          "user_name": "_.3rror_404",
          "story": [
            {
              "music": "https://mp3",
              "story_image":
                  "https://www.freecodecamp.org/news/content/images/2022/09/jonatan-pie-3l3RwQdHRHg-unsplash.jpg"
            },
            {
              "music": "https://2_.mp3",
              "story_image":
                  "https://www.freecodecamp.org/news/content/images/2022/09/jonatan-pie-3l3RwQdHRHg-unsplash.jpg"
            },
            {
              "music": "https://3_.mp3",
              "story_image":
                  "https://www.freecodecamp.org/news/content/images/2022/09/jonatan-pie-3l3RwQdHRHg-unsplash.jpg"
            },
          ]
        },
        {
          "image":
              "https://img.freepik.com/premium-photo/image-colorful-galaxy-sky-generative-ai_791316-9864.jpg?w=2000",
          "user_name": "new_user",
          "story": [
            {
              "music": "",
              "story_image":
                  "https://imagekit.io/blog/content/images/2019/12/image-optimization.jpg"
            },
          ]
        },
      ]
    ],
    // "feed":,
  };

  // List? nameList;

  @override
  Widget build(BuildContext context) {
    debugPrint("img = ${insta["story"][0]['user_name']}");
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.network("${insta["story"][1]['image']}"),
          Text("${insta["story"][1]['user_name']}"),
        ],
      ),
    );
  }
}
*/

import 'package:cached_network_image/cached_network_image.dart';
import 'package:demo/home_page_model.dart';
import 'package:demo/new_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
      print("counter $_counter");
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'You have pushed the button this many times:',
            ),
            // Image.network(
            //     "https://media.istockphosdfgg/  fdsto.com/id/1322277517/photo/wild-grass-in-the-mountains-at-sunset.jpg?s=612x612&w=0&k=20&c=6mItwwFFGqKNKEAzv0mv6TaxhLN3zSE43bWmFN--J5w="),
            GestureDetector(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const ImageShow(
                        img:
                            "https://imgv3.fotor.com/images/blog-cover-image/part-blurry-image.jpg",
                        address: "Mota varchha",
                        name: "Dev",
                        phone: "454545",
                      ),
                    ));
              },
              child: CachedNetworkImage(
                imageUrl:
                    "https://imgv3.fotor.com/images/blog-cover-image/part-blurry-image.jpg",
                // imageUrl: "https://media.istockphoto.com/id/1322277517/photo/wild-grass-in-the-mountains-at-sunset.jpg?s=612x612&w=0&k=20&c=6mItwwFFGqKNKEAzv0mv6TaxhLN3zSE43bWmFN--J5w=",
                placeholder: (context, url) => CircularProgressIndicator(),
                errorWidget: (context, url, error) => Icon(Icons.error),
              ),
            ),

            Row(
              children: [
                ElevatedButton(
                    onPressed: () {
                      showDialog(
                        context: context,
                        builder: (context) {
                          return AlertDialog(
                            title: Text("Exit"),
                            actions: [
                              ElevatedButton(
                                  onPressed: () {}, child: Text("Yes")),
                              ElevatedButton(
                                  onPressed: () {}, child: Text("No"))
                            ],
                          );
                        },
                      );
                    },
                    child: Text("Android")),
                ElevatedButton(
                    onPressed: () {
                      showDialog(
                        context: context,
                        barrierDismissible: false,
                        builder: (context) {
                          return CupertinoAlertDialog(
                            title: Text("Exit"),
                            actions: [
                              CupertinoDialogAction(
                                  onPressed: () {}, child: Text("Yes")),
                              CupertinoDialogAction(
                                  onPressed: () {}, child: Text("No"))
                            ],
                          );
                        },
                      );
                    },
                    child: Text("IOS")),
              ],
            ),

            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headlineMedium,
            ),
            Expanded(
              child: GridView.builder(
                  gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
                    // crossAxisCount: 3,
                    maxCrossAxisExtent: 100
                  ),
                  itemCount: 300,
                  itemBuilder: (BuildContext context, int index) {
                    return Card(
                      color: Colors.amber,
                      child: Center(child: Text('$index')),
                    );
                  }
              ),
            ),
           /* for(int index = 0; index< stdList.length; index++)
              ListTile(
                title: Text("${stdList[index].name}"),
                subtitle: Text("sub title"),
                leading: Icon(Icons.ac_unit),
                trailing: Icon(Icons.access_alarm),
              )*/
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => const ImageShow(),
              ));
        },
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
    );
  }
}
