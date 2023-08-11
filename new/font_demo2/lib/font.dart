import 'package:flutter/material.dart';

class Font extends StatelessWidget {
  const Font({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("1) Hello i am a flutter developer"),
          Text("2) Hello i am a flutter developer",style: TextStyle(fontFamily: "Poppins"),),
          Text("3) Hello i am a flutter developer",style: TextStyle(fontFamily: "Great_Vibes"),),
          Text("4) Hello i am a flutter developer",style: TextStyle(fontFamily: "Italianno"),),
          Text("5) Hello i am a flutter developer",style: TextStyle(fontFamily: "La_Bella_Aurore"),),
          Text("6) Hello i am a flutter developer",style: TextStyle(fontFamily: "Marck_Script"),),
          Text("7) Hello i am a flutter developer",style: TextStyle(fontFamily: "Michroma"),),
          Text("8) Hello i am a flutter developer",style: TextStyle(fontFamily: "Mochiy_Pop_One"),),
          Text("9) Hello i am a flutter developer",style: TextStyle(fontFamily: "Orbitron"),),
          Text("10) Hello i am a flutter developer",style: TextStyle(fontFamily: "Pacifico"),),
          Text("11) Hello i am a flutter developer",style: TextStyle(fontFamily: "Rock_Salt"),),
          Text("12) Hello i am a flutter developer",style: TextStyle(fontFamily: "Romanesco"),),
          Text("13) Hello i am a flutter developer",style: TextStyle(fontFamily: "Rubik_Moonrocks"),),
          Text("14) Hello i am a flutter developer",style: TextStyle(fontFamily: "Rubik_Pixels"),),
          Text("15) Hello i am a flutter developer",style: TextStyle(fontFamily: "Rubik_Puddles"),),
          Text("16) Hello i am a flutter developer",style: TextStyle(fontFamily: "Rubik_Wet_Paint"),),
          Text("17) Hello i am a flutter developer",style: TextStyle(fontFamily: "Titan_One"),),
        ],
      ),
    );
  }
}
