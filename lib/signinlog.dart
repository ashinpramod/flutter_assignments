import 'package:flutter/material.dart';

class Signinlog extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(elevation: 0,backgroundColor: Colors.white,leading: Icon(Icons.arrow_back_ios,color: Colors.black,),),
      body: Center(
        child: Column(
          children: [SizedBox(height: 50),
            Text(
              "Login",
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),SizedBox(height: 30),
            Text("Welcome back! Login with your credentials"),
            SizedBox(height: 100),
            Padding(
              padding: const EdgeInsets.only(right: 900),
              child: Text("Email"),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 300,right: 300),
              child: TextField(
                  decoration: InputDecoration(
                      prefixIcon: Icon(Icons.person),
                      hintText: "Username",
                      labelText: "Username",
                      border: OutlineInputBorder())),
            ),
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.only(right:875),
              child: Text("Password"),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 300,right: 300),
              child: TextField(
                decoration: InputDecoration(
                    prefixIcon: Icon(Icons.password),
                    hintText: "Password",
                    labelText: "Password",
                    border: OutlineInputBorder()),
              ),
            ),
            SizedBox(height: 30,),
            MaterialButton(onPressed: (){
            },height: 60,minWidth: 300,
            child: Text("Login"),
            color: Colors.blue,
              shape: StadiumBorder()
            ),
            TextButton(onPressed: (){}, child: RichText(text: TextSpan(
style: TextStyle(color: Colors.black,fontSize: 15),
              children: [TextSpan(text: "Don't have an account?"),
              TextSpan(text: "SignUP",style: TextStyle(fontWeight: FontWeight.bold))]
            ))),
          ],
        ),
      ),
    );
  }
}
