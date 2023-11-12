import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Listview_Seperated(),
  ));
}

class Listview_Seperated extends StatelessWidget {
  var images =["https://media.istockphoto.com/id/1494479060/photo/india-gate-aka-all-india-war-memorial.jpg?s=2048x2048&w=is&k=20&c=lczcOX_m97xAjHqOdyIea8cvMIHLrQCPFzhgH6i230M=",
    "https://media.istockphoto.com/id/1394477544/photo/helsinki-finland-downtown-skyline.jpg?s=2048x2048&w=is&k=20&c=_Qm_hnvltY1kPwm6dnVfw49VGLlnx7NoPx6QJBosimA=",
    "https://media.istockphoto.com/id/1399934799/photo/union-jacks-on-oxford-street-for-the-queens-platinum-jubilee.jpg?s=2048x2048&w=is&k=20&c=1WLSCsZeW7CHX4SNW_JGJActLrRRZBWescZELwnKzc8=",
    "https://media.istockphoto.com/id/157506090/photo/vancouver-stanley-park.jpg?s=2048x2048&w=is&k=20&c=cg3WSjLFIeZTwKKmaX7CB_Tce-MaAIk4Wa3hH3huC0w=",
    "https://media.istockphoto.com/id/502846306/photo/lower-manhattan-skyline.jpg?s=1024x1024&w=is&k=20&c=xv35WjwctXuXkow0GKsfzUN_Ymeo4gRDF9hJ3mMiplU="
  ];
  var text = ["India","Europe","UK","Canada","US"];
  var subtext =["Delhi","Finland","London","Vancouver","Newyork"];
  var newtext =["Population : 32.9 mill","Population : 5.54 mill","Population : 8.8 mill","Population : 2.6 mill","Population : 1.6 mill"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Padding(
        padding: const EdgeInsets.only(left: 650,right: 650),
        child: Text("Cities Around World",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
      ),backgroundColor: Colors.deepOrange.shade500),
      body: ListView.separated(
          itemBuilder: (context, index) {
            return Card(     child: Padding(
              padding: const EdgeInsets.only(left: 50.0),
              child: Row(
                children: [
                  Image.network(images[index],height: 200,width: 300,fit: BoxFit.cover),
                  Padding(
                    padding: const EdgeInsets.only(left: 300),
                    child: Column(mainAxisAlignment: MainAxisAlignment.start,crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(subtext[index],style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
                    SizedBox(height: 20),
                    Text(text[index],style: TextStyle(fontSize:20,fontWeight: FontWeight.bold, ),),
                        Text(newtext[index]),
                      ],
                  ),

                  ),
                ],
              ),
            ),
                color: Colors.orange);
          },
          separatorBuilder: (context, index) {
              return Card();



          },
          itemCount:5 ),
    );
  }
}
