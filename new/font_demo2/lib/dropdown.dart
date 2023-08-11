import 'package:flutter/material.dart';

class DropdownDemo extends StatefulWidget {
  const DropdownDemo({super.key});

  @override
  State<DropdownDemo> createState() => _DropdownDemoState();
}

class _DropdownDemoState extends State<DropdownDemo> {
  var selectValue;

  List stateList = [];
  var selectState;

  List cityList = [];
  var selectCity;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          DropdownButton(
            value: selectValue,
            items: countrylist
                .map(
                  (e) =>
                  DropdownMenuItem(
                    value: e['state'],
                    child: Text(e['country_name']),
                  ),
            )
                .toList(),
            onChanged: (v) {
              print(v);
              selectValue = v;
              stateList = v as List;
              selectState = null;
              selectCity = null;
              setState(() {});
            },
          ),
          DropdownButton(
            value: selectState,
            items: stateList
                .map(
                  (e) =>
                  DropdownMenuItem(
                    value: e['city'],
                    child: Text(e['state_name']),
                  ),
            )
                .toList(),
            onChanged: (v) {
              print(v);
              selectState = v as List;
              cityList = v;
              selectCity = null;
              setState(() {});
            },
          ),DropdownButton(
            value: selectCity,
            items: cityList
                .map(
                  (e) =>
                  DropdownMenuItem(
                    value: e,
                    child: Text(e),
                  ),
            )
                .toList(),
            onChanged: (v) {
              print(v);
              selectCity = v;
              setState(() {});
            },
          ),
        ],
      ),
    );
  }

  List countrylist = [
    {
      "country_name": "india",
      "state": [
        {
          "state_name": "guarat",
          "city": ["surat", "navsari", "bhavnagar"],
        },
        {
          "state_name": "maharashtra",
          "city": ["nasik", "mumbai", "pune"],
        },
        {
          "state_name": "punjab",
          "city": ["amritsar", "moga", "jalandhar"],
        },
      ],
    },
    {
      "country_name": "us",
      "state": [
        {
          "state_name": "california",
          "city": ["	Los Angeles", "San Diego", "	San Jose"],
        },
        {
          "state_name": "Alaska ",
          "city": ["anchorage", "juneau", "sitka"],
        },
        {
          "state_name": "Arizona",
          "city": ["seward", "wasilla", "fairbanks"],
        },
      ],
    }
  ];
}
