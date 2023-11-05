import 'package:flutter/material.dart';
import 'package:flutter_assignments/Signuplog.dart';
import 'package:flutter_assignments/signinlog.dart';

void main() {
  runApp(MaterialApp(debugShowCheckedModeBanner: false,
    home: Log(),
  ));
}

class Log extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            SizedBox(height: 20),
            Text(
              "Hello There!!!",
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "Automatic identity veryfication which enable you to",
              style: TextStyle(fontSize: 15),
            ),
            Text(
              "verify your identity",
              style: TextStyle(fontSize: 15),
            ),
            SizedBox(
              height: 20,
            ),
            Image.asset(
              "assets/images/raul-varzar-PdeoQLQFAPg-unsplash.jpg",
              height: 300
            ),
            SizedBox(height: 60),
            MaterialButton(height:60,minWidth: 300,
              color: Colors.blue,
              shape: StadiumBorder(),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => Signinlog()));
              },
              child: Text("Login"),
            ),
            SizedBox(height: 10),
            MaterialButton(height: 60,minWidth: 300,
              onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context)=> Signuplog()));
              },
              color: Colors.red,
              shape: StadiumBorder(),
              child: Text("Sign UP"),
            ),
          ],
        ),
      ),
    );
  }
}
