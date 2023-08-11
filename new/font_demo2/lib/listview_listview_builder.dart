import 'package:flutter/material.dart';

class Listviewdemo extends StatefulWidget {
  const Listviewdemo({super.key});

  @override
  State<Listviewdemo> createState() => _ListviewdemoState();
}

class _ListviewdemoState extends State<Listviewdemo> {
  List images = [
    "https://www.shutterstock.com/image-photo/mountains-under-mist-morning-amazing-260nw-1725825019.jpg",
    "https://cdn.pixabay.com/photo/2018/08/14/13/23/ocean-3605547_1280.jpg",
    "https://media.istockphoto.com/id/517188688/photo/mountain-landscape.jpg?s=612x612&w=0&k=20&c=A63koPKaCyIwQWOTFBRWXj_PwCrR4cEoOw2S9Q7yVl8="
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        physics: BouncingScrollPhysics(),
        scrollDirection: Axis.vertical,
        children: [
          Container(
            height: 100,
            width: 100,
            color: Colors.red,
          ),
          Container(
            height: 300,
            width: 300,
            color: Colors.greenAccent,
          ),
          ListView.builder(
            shrinkWrap: true,
            itemBuilder: (BuildContext context, int index) {
              return Container(
                /*color: Colors.pinkAccent,*/
                height: 100,
                margin: EdgeInsets.only(bottom: 10),
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: NetworkImage(images[index]),
                  ),
                ),
              );
            },
            itemCount: images.length,
            physics: NeverScrollableScrollPhysics(),
          )
        ],
      ),
    );
  }
}
