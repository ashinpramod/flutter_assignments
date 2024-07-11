import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(home: Listview_buider(),));
}

class Listview_buider extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Listview Buider"),
        ),
        body: ListView.builder(itemCount: 40,scrollDirection:Axis.horizontal,itemBuilder: (context,index){
          return //Card(
            Container(
              height: 100,
              width: 30,
              color: Colors.red,
              child: Text("Hello"),
            );
        }
        )
    );
  }

}