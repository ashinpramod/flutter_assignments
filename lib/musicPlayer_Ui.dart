import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Music()
  ));
}

class Music extends StatelessWidget {
  var images = [
    "https://images.unsplash.com/photo-1587204714992-2c93329aaa3a?q=80&w=1269&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRpDe7khiVDVJqsJ3t3DbcJiA4uA_I03dvq5zmC4uWqpmg21xlh1Lt_i9uauBO9BrjBuic&usqp=CAU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTPUjNfdMf5TILskAuGcIYsFB7KymtX_ShtRw&usqp=CAU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQCiaKZHoYpxWpfzWkDZl5F2PW_4TDjs2D6xA&usqp=CAU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT3DujgJHTLcE4A-0O3xfdVVece9RMlf253-jvcSoIuZ9NfMOnwDpZ8CiB2dBjRAtajOyE&usqp=CAU",
  ];
  var name = [
    "Hero",
    "unholy",
    "lift me up",
    "Depression",
    "Iam good",
  ];
  var subname = [
    "Taylor Swift",
    "Sam Smith,Kim Petres",
    "Rihanna",
    "Dax",
    "David Guetta & Bebe Rexha"
  ];
  var icon = [
    Icons.star_border_purple500_outlined,
    Icons.star_border_purple500_outlined,
    Icons.star_border_purple500_outlined,
    Icons.star_border_purple500_outlined,
    Icons.star_border_purple500_outlined
  ];
  var subicon = [
    Icons.download,
    Icons.download,
    Icons.download,
    Icons.download,
    Icons.download
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "Musify.",
          style: TextStyle(
              fontSize: 40,
              fontWeight: FontWeight.bold,
              color: Colors.pinkAccent),
        ),
        backgroundColor: Colors.black,
      ),
      body: ListView(children: [
        Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(right: 750, top: 20),
              child: Text(
                "Suggested playlists",
                style: TextStyle(
                    color: Colors.pinkAccent,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Card(
                    child: Image.network(
                        "https://images.unsplash.com/photo-1501389040983-5c22cb186487?q=80&w=2070&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",fit: BoxFit.fill,height: 300,width: 300,),
                  ),
                  Card(
                    child: Image.network(
                   "https://images.unsplash.com/photo-1587204714992-2c93329aaa3a?q=80&w=1269&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",fit: BoxFit.fill,height: 300,width: 300,),
                  ),
                  Card(
                    child: Image.network(
                        "https://images.unsplash.com/photo-1470225620780-dba8ba36b745?q=80&w=2070&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",fit: BoxFit.fill,height: 300,width: 300,),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 700, top: 20, bottom: 20),
              child: Text(
                "Recommanded playlists",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.pinkAccent),
              ),
            ),
          ],
        ),
        Container(
          color: Colors.black,
          height: 350,
          width: 300,
          child: ListView.builder(
              itemCount: 5,
              itemBuilder: (context, index) {
                return Padding(
                  padding: const EdgeInsets.only(
                      left: 15, right: 15, top: 15, bottom: 15),
                  child: ListTile(
                    onTap: () {},
                    leading: Image.network(images[index],fit: BoxFit.fill,),
                    title: Text(name[index],
                        style:
                        TextStyle(fontSize: 20, color: Colors.pinkAccent)),
                    tileColor: Colors.black12,
                    subtitle: Text(
                      subname[index],
                      style: TextStyle(color: Colors.white),
                    ),
                    trailing: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Icon(
                          icon[index],
                          color: Colors.pinkAccent,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Icon(
                          subicon[index],
                          color: Colors.pinkAccent,
                        )
                      ],
                    ),
                  ),
                );
              }),
        ),
      ]),
      bottomNavigationBar: BottomNavigationBar(
          items: [BottomNavigationBarItem(backgroundColor: Colors.black87,icon: Icon(Icons.home,color: Colors.pinkAccent,),label: "",),
            BottomNavigationBarItem(icon: Icon(Icons.search_rounded,color: Colors.pinkAccent,),label: ""),
            BottomNavigationBarItem(icon: Icon(Icons.playlist_add,color: Colors.pinkAccent,),label: ""),
            BottomNavigationBarItem(icon: Icon(Icons.more_horiz,color: Colors.pinkAccent,),label: "")]),
    );
  }
}