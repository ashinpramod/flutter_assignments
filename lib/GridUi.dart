import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Grid2(),
  ));
}

class Grid2 extends StatelessWidget {
  var icon = [
    Icons.home,
    Icons.notification_important_outlined,
    Icons.linked_camera,
    Icons.local_play_sharp,
    Icons.leak_add_outlined,
    Icons.bookmark_add_sharp,
    Icons.call,
    Icons.mail,
    Icons.layers_outlined,
    Icons.screen_rotation,
    Icons.mic_off_rounded,
    Icons.contact_page
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.count(
        crossAxisCount: 2,
        childAspectRatio: 5,
        mainAxisSpacing: 20,
        children: List.generate(
            12,
            (index) => Card(
                  color: Colors
                      .primaries[Random().nextInt(Colors.primaries.length)],
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        icon[index],
                        size: 60,
                      ),
                    const  Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Heart",
                            style: TextStyle(fontSize: 25),
                          ),
                         Text(
                            "Shaker",
                            style: TextStyle(fontSize: 25),
                          ),
                        ],
                      ),
                    ],
                  ),
                )),
      ),
    );
  }
}
