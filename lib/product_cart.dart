import 'package:flutter/material.dart';
void main(){
  runApp(MaterialApp(debugShowCheckedModeBanner: false,home: ListView_product(),));
}
class ListView_product extends StatelessWidget{
  var name=[" Apple    "," Mango  "," Banana"," Grapes ", " Orange "," Kiwi      "," Peach  ", "Guava  "];
  var unit=[" Kg"," Doz"," Doz"," Kg"," Kg"," Pc"," Doz"," Kg"];
  var price=[" \$20"," \$30"," \$10"," \$8"," \$25"," \$40"," \$15"," \$40"];
  var images=["https://cdn0.iconfinder.com/data/icons/fruits/512/Apple.png",
    "https://cdn0.iconfinder.com/data/icons/fruits/512/Mango.png",
    "https://cdn0.iconfinder.com/data/icons/fruits/512/Banana.png",
    "https://cdn0.iconfinder.com/data/icons/fruit-and-vegetable-items/512/6_anggur.png",
    "https://cdn0.iconfinder.com/data/icons/fruits/512/Orange.png",
    "https://cdn0.iconfinder.com/data/icons/fruits/512/Kiwi.png",
    "https://cdn1.iconfinder.com/data/icons/3d-foods-1/512/Peach-2-512.png"



  ];
  @override
  Widget build(BuildContext context) {
 return Scaffold(
   appBar: AppBar(centerTitle: true,
     title: Text("Product List"),
   ),
   body: ListView.custom(
    childrenDelegate: SliverChildBuilderDelegate(childCount: 7,(context, index) => Padding(
      padding: const EdgeInsets.only(left: 20.0,right: 20),
      child: Card(color: Colors.blueGrey.shade400,
        child: Row(children: [
          Image.network(images[index],height: 120,width: 120,),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [RichText(text: TextSpan(children: [ TextSpan(text: "Name   :"),TextSpan(text: name[index],
         style: TextStyle(fontWeight: FontWeight.bold),)],),),
              RichText(text: TextSpan(children: [TextSpan(text: "Unit       :"),TextSpan(text: unit[index],style: TextStyle(fontWeight: FontWeight.bold)) ])),
              RichText(text: TextSpan(children: [TextSpan(text: "Price     :"),TextSpan(text: price[index],style: TextStyle(fontWeight: FontWeight.bold))])),
        ],
          ),
          SizedBox(width: 500),

          MaterialButton(onPressed: (){},
          color: Colors.black,
          shape: OutlineInputBorder(),
          minWidth: 120,
          height: 40,
          child: Text("Add to cart",style: TextStyle(color: Colors.white),),)
        ],),
      ),
    )),
     ),); }
  
}