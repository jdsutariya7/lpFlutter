// To parse this JSON data, do
//
//     final studentModel = studentModelFromJson(jsonString);

import 'dart:convert';

List<StudentModel> studentModelFromJson(String str) => List<StudentModel>.from(
    json.decode(str).map((x) => StudentModel.fromJson(x)));

String studentModelToJson(List<StudentModel> data) =>
    json.encode(List<dynamic>.from(data.map((x) => x.toJson())));

class StudentModel {
  String? name;
  double? price;
  String? address;
  bool? isActive;

  StudentModel({
    this.name,
    this.price,
    this.address,
    this.isActive,
  });

  factory StudentModel.fromJson(Map<String, dynamic> json) => StudentModel(
        name: json["name"],
        price: json["price"]?.toDouble(),
        address: json["address"],
        isActive: json["isActive"],
      );

  Map<String, dynamic> toJson() => {
        "name": name,
        "price": price,
        "address": address,
        "isActive": isActive,
      };
}

/*
List<StudentModel> stdList = [
  StudentModel(
      address: "mota varachha", isActive: true, name: "Raj", price: 45.5),
  StudentModel(address: "varachha", isActive: false, name: "Jay", price: 853.6),
];
*/

List<StudentModel> stdList = List<StudentModel>.from([
  {"name": "dev", "price": 45.6, "address": "Mota varachha", "isActive": false},
  {"name": "rah", "price": 50.6, "address": "Mota varachha", "isActive": true},
  {"name": "jay", "price": 85.6, "address": "Mota varachha", "isActive": false},
  {"name": "jay", "price": 85.6, "address": "Mota varachha", "isActive": false},
  {
    "name": "rohal",
    "price": 45.8,
    "address": "Mota varachha",
    "isActive": true
  },
].map((x) => StudentModel.fromJson(x)));
