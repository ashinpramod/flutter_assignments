import 'package:flutter/material.dart';

class Signuplog extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        leading: Icon(
          Icons.arrow_back_ios,
          color: Colors.black,
        ),
      ),
      body: Center(
          child: Column(
        children: [
          SizedBox(
            height: 30,
          ),
          Text(
            "Sign UP",
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 30,
          ),
          Text("Create an Account,its Free"),
          SizedBox(height: 30),
          Padding(
            padding: const EdgeInsets.only(right: 900.0),
            child: Text("Email"),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 300.0, right: 300),
            child: TextField(
              decoration: InputDecoration(border: OutlineInputBorder()),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.only(right: 870.0),
            child: Text("Password"),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 300.0, right: 300),
            child: TextField(
              decoration: InputDecoration(border: OutlineInputBorder()),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.only(right: 825.0),
            child: Text("Confirm Password"),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 300.0, right: 300),
            child: TextField(
              decoration: InputDecoration(border: OutlineInputBorder()),
            ),
          ),
          SizedBox(height: 30),
          MaterialButton(
              onPressed: () {},
              shape: StadiumBorder(),
              color: Colors.red,
              height: 60,
              minWidth: 300,
              child: Text("Sign UP")),
          TextButton(
              onPressed: () {},
              child: RichText(
                  text: TextSpan(
                      style: TextStyle(color: Colors.black, fontSize: 15),
                      children: [
                    TextSpan(text: "Already Have An Account?"),
                    TextSpan(
                        text: "Login",
                        style: TextStyle(fontWeight: FontWeight.bold))
                  ]))),
        ],
      )),
    );
  }
}
