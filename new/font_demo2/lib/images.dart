import 'package:flutter/material.dart';

class Images extends StatelessWidget {
  const Images({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text(
              "image assets",
              style: TextStyle(fontSize: 20),
            ),
            Image.asset(
              "assets/images/download (1).jpeg",
              height: 100,
              width: 400,
              fit: BoxFit.contain,
            ),
            Image.asset(
              "assets/images/download (2).jpeg",
              height: 100,
              width: 400,
              fit: BoxFit.contain,
            ),
            Image.asset(
              "assets/images/download (3).jpeg",
              height: 100,
              width: 400,
              fit: BoxFit.contain,
            ),
            Image.asset(
              "assets/images/download (4).jpeg",
              height: 100,
              width: 400,
              fit: BoxFit.contain,
            ),
            Image.asset(
              "assets/images/download (5).jpeg",
              height: 100,
              width: 400,
              fit: BoxFit.contain,
            ),
            Image.asset(
              "assets/images/images.jpeg",
              height: 100,
              width: 400,
              fit: BoxFit.contain,
            ),
            Image.asset(
              "assets/images/images (1).jpeg",
              height: 100,
              width: 400,
              fit: BoxFit.contain,
            ),
            Image.asset(
              "assets/images/images (2).jpeg",
              height: 100,
              width: 400,
              fit: BoxFit.contain,
            ),
            Image.asset(
              "assets/images/images (3).jpeg",
              height: 100,
              width: 400,
              fit: BoxFit.contain,
            ),
            Image.asset(
              "assets/images/images (4).jpeg",
              height: 100,
              width: 400,
              fit: BoxFit.contain,
            ),
            Image.asset(
              "assets/images/images (5).jpeg",
              height: 100,
              width: 400,
              fit: BoxFit.contain,
            ),
            Image.asset(
              "assets/images/images (6).jpeg",
              height: 100,
              width: 400,
              fit: BoxFit.contain,
            ),
            Image.asset(
              "assets/images/images (7).jpeg",
              height: 100,
              width: 400,
              fit: BoxFit.contain,
            ),
            Image.asset(
              "assets/images/images (8).jpeg",
              height: 100,
              width: 400,
              fit: BoxFit.contain,
            ),
            Image.asset(
              "assets/images/images (9).jpeg",
              height: 100,
              width: 400,
              fit: BoxFit.contain,
            ),
            Image.asset(
              "assets/images/images (10).jpeg",
              height: 100,
              width: 400,
              fit: BoxFit.contain,
            ),
            Image.asset(
              "assets/images/images (11).jpeg",
              height: 100,
              width: 400,
              fit: BoxFit.contain,
            ),
            Image.asset(
              "assets/images/images (12).jpeg",
              height: 100,
              width: 400,
              fit: BoxFit.contain,
            ),
            Image.asset(
              "assets/images/images (13).jpeg",
              height: 100,
              width: 400,
              fit: BoxFit.contain,
            ),
            Image.asset(
              "assets/images/images (14).jpeg",
              height: 100,
              width: 400,
              fit: BoxFit.contain,
            ),
            Image.asset(
              "assets/images/download.jpeg",
              height: 100,
              width: 400,
              fit: BoxFit.contain,
            ),
            Text(
              "images network",
              style: TextStyle(fontSize: 30),
            ),
            Image.network(
              "https://media.gettyimages.com/id/1304289911/photo/my-vision-of-female-face.jpg?s=612x612&w=gi&k=20&c=0r_-G08H6S2EzJrQ33wzpWHhqqfX3FL-acefdYLzkbg=",
              height: 100,
              width: 100,
              fit: BoxFit.contain,
            ),
            Image.network(
              "https://img.freepik.com/premium-photo/woman-s-face-is-made-up-geometric-shapes-cyberpunk-colorful-fractalism-cubism_834088-1.jpg",
              fit: BoxFit.contain,
            ),
            Image.network(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRL3XJYedB7Hz92MqDboX4fjQrc3HRkb1XTYQ&usqp=CAU",
              fit: BoxFit.contain,
            ),
            Image.network(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSSwK_441XjMRGJuvD88BI0b4r8zb9cF_QRaw&usqp=CAU",
              fit: BoxFit.contain,
            ),
            Image.network(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT5_f-3Npwnj40B6u8O8WmcX8swxRqUS8ncQg&usqp=CAU",
              fit: BoxFit.contain,
            ),
            Image.network(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSbpKuhQnt2Gn5wm0usuP2QK8CB5z8_yBB8oQ&usqp=CAU",
              fit: BoxFit.contain,
            ),
            Image.network(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRs-3Ozq-ePfkbhqNAXeXwRPWLo2SL3YZrqWK2kBkrQ9sk3I9o1FYjQQN7QWl3qVvDvjfA&usqp=CAU",
              fit: BoxFit.contain,
            ),
            Image.network(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQs5EfGujZWxHEAincO3RC56mov2M6NQc-zM_gqq4O93QR_EpiUTcOWhKh4P9J3HbvvVd8&usqp=CAU",
              fit: BoxFit.contain,
            ),
            Image.network(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTJ06udI28exB30zGfsgml8vyFF8Xtal4CTV7A5VBihQTq8sNEm8S1uqhpqJz7aAWujp8o&usqp=CAU",
              fit: BoxFit.contain,
            ),
            Image.network(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTIhnPTl_nXbNk56jJ-cdAeB1JzIapoyGUjTg&usqp=CAU",
              fit: BoxFit.contain,
            ),
            Image.network(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQu_fpPmbK-bebEeX036y7frmW06amtCkG1ew&usqp=CAU",
              fit: BoxFit.contain,
            ),
            Image.network(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQRY2YhMsJluE4eJFwPBIZu9k12vyBc7mRrnw&usqp=CAU",
              fit: BoxFit.contain,
            ),
            Image.network(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRWVSAYEcRPTyu9J6c1EXanXztxNShneV1zmw&usqp=CAU",
              fit: BoxFit.contain,
            ),
            Image.network(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYIX4fdymadei7FiL-19pxFAWPLEJgQlNEww&usqp=CAU",
              fit: BoxFit.contain,
            ),
            Image.network(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSDB6IICAIuCXlXSxwHz8bpy43vhdg1vRfVPA&usqp=CAU",
              fit: BoxFit.contain,
            ),
            Image.network(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSvvLwBAjzubySgA6nA5pxrPiAVKxQe8z585w&usqp=CAU",
              fit: BoxFit.contain,
            ),
            Image.network(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQzpperTOzkOrfAS76DVW4dr5yBmHa5kNNySw&usqp=CAU",
              fit: BoxFit.contain,
            ),
            Image.network(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSy1uZTBlxjOfVEiZsIt9FSo_bkxgEb6_OslQ&usqp=CAU",
              fit: BoxFit.contain,
            ),
            Image.network(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQibg5f0fBrTxJSacQUfseRAN27xwQD9tId5Q&usqp=CAU",
              fit: BoxFit.contain,
            ),
            Image.network(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSDpZtXIIuNzJTIWB3iNT2Bon86HFGGK2axTg&usqp=CAU",
              fit: BoxFit.contain,
            ),
          ],
        ),
      ),
    );
  }
}
