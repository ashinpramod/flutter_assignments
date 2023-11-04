import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Splash(),));

}
class Splash extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child:Column(mainAxisAlignment: MainAxisAlignment.center,

          children: [ SizedBox(height: 250,),Image.asset("assets/icons/instagram logo_icon.png",height: 100,width: 100,),
            SizedBox(height: 300,),

            Text("from",style: TextStyle(fontWeight: FontWeight.bold),),
            Row(
              children: [Image.asset("assets/icons/meta_icon.png",width: 30,),
                Text("Meta",style:GoogleFonts.openSans(color: Colors.pink,fontWeight: FontWeight.bold,fontSize: 20,),)

              ],
              mainAxisAlignment: MainAxisAlignment.center,

            ),
          ],
        ),

      ),
    );
  }

}