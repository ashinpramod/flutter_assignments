import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Listview_Seperated(),
  ));
}

class Listview_Seperated extends StatelessWidget {
  var name = [
    "January",
    "February",
    "March",
    "April",
    "May",
    "June",
    "July",
    "August",
    "September",
    "October",
    "November",
    "December"
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: ListView.separated(
          itemBuilder: (context, index) {
            return Card(
              child: Text(
                name[index],
                style: TextStyle(height: 3),
              ),
            );
          },
          separatorBuilder: (context, index) {
            if (index % 4 == 0) {
              return Card(
                  child: Text(
                    "Advertisement",
                    style: TextStyle(height: 3, color: Colors.white),
                  ),
                  color: Colors.red);
            } else {
              return SizedBox();
            }
          },
          itemCount: 12),
    );
  }
}
