import 'package:apppnew/screens/screen.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: Text("HomePage"),
          actions: [
            ElevatedButton.icon(
              style: ElevatedButton.styleFrom(backgroundColor: Colors.red),
              onPressed: () {
                setState(() {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return (MyTextfieldWidget());
                  }));
                });
              },
              icon: Icon(Icons.coffee),
              label: Text("To Our Menue"),
            ),
          ],
        ),
        body: Container(
            alignment: Alignment.center,
            height: double.infinity,
            width: double.infinity,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage(
                        "https://www.planet12sun.com/forum/wordpress/wp-content/uploads/2018/05/245.jpg"))),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Welcome to our HomePage for our shop COFFEE",
                  style: TextStyle(color: Colors.white, fontSize: 30),
                ),
                Icon(
                  Icons.store,
                  color: Colors.white,
                  size: 70,
                )
              ],
            )));
  }
}
