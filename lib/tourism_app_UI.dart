import 'package:flutter/material.dart';
import 'package:flutter_assignments/place_details.dart';
import 'dummydata.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Tourism(),
    routes: {"details": (context) => Place_Details()},
  ));
}

class Tourism extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        bottom: AppBar(
          elevation: 0,
          toolbarHeight: 30,
          title: Text(
            "Popular",
            style: TextStyle(color: Colors.black87),
          ),
          backgroundColor: Colors.white,
        ),
        backgroundColor: Colors.deepPurple,
      ),
      body: ListView(
          children: Places.map((e) =>
              GestureDetector(
                  onTap: () => gotodetails(context, e["id"]),
                  child: Padding(
                    padding: const EdgeInsets.only(bottom: 5.0, top: 5),
                    child: Container(
                      width: 300,
                      height: 300,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          image: DecorationImage(
                              fit: BoxFit.fill,
                              image: NetworkImage(
                                e["image"],
                              ))),
                      child: Padding(
                        padding: const EdgeInsets.only(top: 250.0),
                        child: Text(
                          e["id"],
                          style: TextStyle(
                              fontSize: 30,
                              fontWeight: FontWeight.bold,
                              color: Colors.black),
                        ),
                      ),
                    ),
                  ))).toList()),
    );

  }

  void gotodetails(BuildContext context, id) {
    Navigator.pushNamed(context, "details", arguments: id);

  }
}
