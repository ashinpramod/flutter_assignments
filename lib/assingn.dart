// import 'package:flutter/material.dart';
//
// void main(){
//   runApp(MaterialApp(home: List_generate()));
// }
// class List_generate extends StatelessWidget{
//   var name = ["abhi","adhi","ravi","binu","ram","dony","steve","raju","kumar","aju"];
//   var messages =["ooiii","hai","hello","you there","kooi","how r u","where are you","whtasup","you okay","call me"];
//   var images =["https://plus.unsplash.com/premium_photo-1668456012219-e3299fd0307e?q=80&w=1471&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
//     "https://images.unsplash.com/photo-1698756320528-d1d860c6686a?q=80&w=1374&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
//     "https://images.unsplash.com/photo-1698756530075-84390c7492fd?q=80&w=1374&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
//     "https://images.unsplash.com/photo-1699117900546-bf2e36687e9d?q=80&w=1351&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
//     "https://images.unsplash.com/photo-1682685796467-89a6f149f07a?q=80&w=1470&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDF8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
//     "https://images.unsplash.com/photo-1682685796467-89a6f149f07a?q=80&w=1470&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDF8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
//     "https://images.unsplash.com/photo-1682685796467-89a6f149f07a?q=80&w=1470&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDF8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
//     "https://images.unsplash.com/photo-1682685796467-89a6f149f07a?q=80&w=1470&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDF8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
//     "https://images.unsplash.com/photo-1682685796467-89a6f149f07a?q=80&w=1470&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDF8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
//     "https://images.unsplash.com/photo-1699469786384-3717a73da415?q=80&w=1413&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D"];
//   var icons =[Icon(Icons.done_all,color:Colors.blue),
//     Icon(Icons.access_time,),
//     Icon(Icons.done),
//     Icon( Icons.done_all,color:Colors.blue),
//     Icon(Icons.done_all_rounded),
//     Icon( Icons.access_time,),
//     Icon(Icons.access_time,),
//     Icon(  Icons.done),
//     Icon( Icons.done_all_outlined),
//     Icon(Icons.access_alarm)];
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: Text("List generate"),),
//       body:
//       ListView(
//         children: List.generate(10, (index) => Image.network(images[index])
//         ),
//
//       ),
//
//     );
//   }
//
// }
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
// TextButton(onPressed: (){}, child: RichText(
// text: const TextSpan(
// style: TextStyle(color: Colors.black,fontSize: 20),
// children: [
// TextSpan(text: "Don't Have an Account?" ),
// TextSpan(text: "Sign UP!!", style: TextStyle(fontWeight: FontWeight.bold))
//
//
//
//
//
//
//
//
//
//
// import 'package:google_fonts/google_fonts.dart';
// void main(){
// runApp(MaterialApp(debugShowCheckedModeBanner: false,home: Gridview1(),));
// }
//
// class Gridview1 extends StatelessWidget{
// @override
// Widget build(BuildContext context) {
// return Scaffold(
// backgroundColor: Colors.black,
// body: GridView(
// //gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 4),
// gridDelegate:const SliverGridDelegateWithMaxCrossAxisExtent(
// mainAxisSpacing:15,
// crossAxisSpacing:8,
// maxCrossAxisExtent: 100), //screen width
// children: List.generate(15, (index) => Card(color: Colors.primaries[Random().nextInt(Colors.primaries.length)],
// child: Center(
// child: Column(
// children: [
// Icon(Icons.cake,size: 20,
//
// ),
// Text("Cake",style: GoogleFonts.abel(fontWeight: FontWeight.bold,fontSize: 40),)
// ],
// ),
// )
// ),
// // children: const [
// //   Card(child: Center(child: Icon(Icons.cake,size: 20),),),
// //   Card(child: Center(child: Icon(Icons.cake,size: 20),),),
// //   Card(child: Center(child: Icon(Icons.cake,size: 20),),),
// //   Card(child: Center(child: Icon(Icons.cake,size: 20),),),
// //   Card(child: Center(child: Icon(Icons.cake,size: 20),),),
// //   Card(child: Center(child: Icon(Icons.cake,size: 20),),),
// //   Card(child: Center(child: Icon(Icons.cake,size: 20),),),
// //   Card(child: Center(child: Icon(Icons.cake,size: 20),),),
// //   Card(child: Center(child: Icon(Icons.cake,size: 20),),),
// ),)
// );
// }
//
// Card(child: Icon(Icons.home,size: 100,),color: Colors.green,),
// Card(child: Icon(Icons.home,size: 100,),color: Colors.red,),
// Card(child: Icon(Icons.home,size: 100,),color: Colors.purpleAccent),
// Card(child: Icon(Icons.home,size: 100,),color: Colors.yellow),
// Card(child: Icon(Icons.home,size: 100,),color: Colors.pinkAccent),
// Card(child: Icon(Icons.home,size: 100,),color: Colors.orange),
// Card(child: Icon(Icons.home,size: 100,),color: Colors.pink),
// Card(child: Icon(Icons.home,size: 100,),color: Colors.blue.shade800),
// Card(child: Icon(Icons.home,size: 100,),color: Colors.teal.shade800),
// Card(child: Icon(Icons.home,size: 100,),color: Colors.deepOrange.shade400),
// Card(child: Icon(Icons.home,size: 100,),color: Colors.lightGreen.shade600)
//
//
//
//
// body: GridView.count(crossAxisCount: 2,
// childAspectRatio: 2,
// //children: [], OR
// children: List.generate(7, (index) => Card(
// child: Row(
// children: [
// Expanded(child: Image.network(fruits[index])),
// Text("pineapple")
