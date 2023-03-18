import 'package:flutter/material.dart';
import 'package:login_page/registration.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  MyState createState() {
    // TODO: implement createState
    return MyState();
  }
}

class MyState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.redAccent),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Login page"),
        ),
        body: Column(
          children: [
            Container(
              padding: EdgeInsets.all(20),
              child: Text(
                "!!Welcome to my page!!",
                style: TextStyle(fontSize: 20, color: Colors.redAccent),
              ),
            ),
            Container(
              padding: EdgeInsets.all(20),
              child: TextField(
                decoration: const InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: "Login",
                    hintText: "User Name",
                    prefixIcon: Icon(Icons.email),
                    hintStyle:
                        TextStyle(color: Colors.redAccent, fontSize: 20)),
              ),
            ),
            Container(
              padding: EdgeInsets.all(20),
              child: TextField(
                decoration: const InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: "Password",
                    hintText: "Password",
                    prefixIcon: Icon(Icons.password),
                    hintStyle:
                        TextStyle(color: Colors.redAccent, fontSize: 20)),
              ),
            ),
            Container(
              width: 900,
              padding: EdgeInsets.all(20),
              alignment: Alignment.topCenter,
              child: ElevatedButton(
                child: const Text("Login"),
                onPressed: () {},
              ),
            ),
            Container(
              width: double.infinity,
              padding: EdgeInsets.all(20),
              alignment: Alignment.topCenter,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (((context) => registration()))));
                },
                child: Text("New User"),
              ),
            )
          ],
        ),
      ),
    );
  }
}
