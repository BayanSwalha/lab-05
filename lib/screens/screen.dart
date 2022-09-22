import 'package:apppnew/screens/homepage.dart';
import 'package:flutter/material.dart';
import 'package:ionicons/ionicons.dart';
import '../models/urlmodel.dart';

class MyTextfieldWidget extends StatelessWidget {
  const MyTextfieldWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Mystatefulw1();
  }
}

class Mystatefulw1 extends StatefulWidget {
  const Mystatefulw1({super.key});

  @override
  State<Mystatefulw1> createState() => _Mystatefulw1State();
}

class _Mystatefulw1State extends State<Mystatefulw1> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          bottom: TabBar(tabs: [
            IconButton(onPressed: () {}, icon: Icon(Icons.coffee)),
            IconButton(onPressed: () {}, icon: Icon(Icons.coffee_maker)),
            IconButton(onPressed: () {}, icon: Icon(Icons.sell)),
            IconButton(onPressed: () {}, icon: Icon(Icons.public))
          ]),
          title: Text(
            "Menu for COFFEE",
          ),
          backgroundColor: Colors.red,
        ),
        body: TabBarView(
          children: [
            SingleChildScrollView(
              child: Column(
                children: [
                  Divider(
                    height: 20,
                  ),
                  Text(
                    "Our Drinks",
                    style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        color: Colors.brown),
                  ),
                  Divider(
                    height: 20,
                  ),
                  //First Imgae Black Coffee
                  Image(
                      image: NetworkImage(
                          "https://cheraghdaily.org/wp-content/uploads/2022/07/is-black-coffee-a-homogeneous-mixture..jpeg")),
                  ListTile(
                    leading: Icon(Icons.add_circle),
                    title: Text("Black Coffee"),
                    subtitle: Text("Long Black OR Americano"),
                  ),
                  //Second Imgae Latte
                  Image(
                      image: NetworkImage(
                          "https://upload.wikimedia.org/wikipedia/commons/c/c6/Latte_art_3.jpg")),
                  ListTile(
                    leading: Icon(Icons.add_circle),
                    title: Text("Latte"),
                    subtitle: Text("Vanilla Latte,caramel Latte"),
                  ),
                  //Third Imgae caffe
                  Image(
                      image: NetworkImage(
                          "https://thumbs.dreamstime.com/b/espresso-macchiato-5337057.jpg")),
                  ListTile(
                    leading: Icon(Icons.add_circle),
                    title: Text("Caffè"),
                    subtitle: Text("Caffè mocha,Caffè Macchiato"),
                  ),
                  //Fourth Imgae
                  Image(
                      image: NetworkImage(
                          "https://dontmesswithmama.com/wp-content/uploads/2013/03/paleo-mocha-frappe-main.jpg")),
                  ListTile(
                    leading: Icon(Icons.add_circle),
                    title: Text("Frappé"),
                    subtitle: Text("Vanilla Frappé ,caramel Frappé "),
                  ),
                ],
              ),
            ),
            // seond SingleChildScrollView

            SingleChildScrollView(
              child: Column(
                children: [
                  Divider(
                    height: 20,
                  ),
                  Text(
                    "Our Coffee Makers",
                    style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        color: Colors.brown),
                  ),
                  Divider(
                    height: 20,
                  ),
                  //First Imgae Drip Coffee Makers
                  Image(
                      image: NetworkImage(
                          "https://coffeeaffection.com/wp-content/uploads/2019/04/Drip-coffee-maker.webp")),
                  ListTile(
                    leading: Icon(Icons.add_circle),
                    title: Text("Drip Coffee Makers "),
                    subtitle:
                        Text("Electric, Home \'american coffee\' machine "),
                  ),
                  //Second Imgae Espresso machines
                  Image(
                      image: NetworkImage(
                          "https://coffeeaffection.com/wp-content/uploads/2019/04/Espresso-machine.webp")),
                  ListTile(
                    leading: Icon(Icons.add_circle),
                    title: Text("Espresso machines"),
                    subtitle: Text("Electric, Home espresso machine"),
                  ),
                  //Third Imgae Moka Pot Coffee Makers
                  Image(
                      image: NetworkImage(
                          "https://coffeeaffection.com/wp-content/uploads/2019/04/Moka-pot.webp")),
                  ListTile(
                    leading: Icon(Icons.add_circle),
                    title: Text("Moka Pot Coffee Makers"),
                    subtitle: Text("Home espresso machine used on Stovetop"),
                  ),
                ],
              ),
            ),

            // Third SingleChildScrollView

            SingleChildScrollView(
              child: Column(
                children: [
                  Divider(
                    height: 20,
                  ),
                  Text(
                    "Our Beans",
                    style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        color: Colors.brown),
                  ),
                  Divider(
                    height: 20,
                  ),
                  //First Imgae Drip Coffee Makers
                  Image(
                      image: NetworkImage(
                          "https://coffeeaffection.com/wp-content/uploads/2019/03/Arabica-coffee-bean-variety-e1594676072355.webp")),
                  ListTile(
                    leading: Icon(Icons.add_circle),
                    title: Text("ARABICA"),
                    subtitle: Text(
                        "Texture: smooth, complex flavor and distinct lack of bitterness"),
                  ),
                  Divider(
                    height: 10,
                  ),
                  //Second Imgae Espresso machines
                  Image(
                      image: NetworkImage(
                          "https://coffeeaffection.com/wp-content/uploads/2019/03/Whole-Robusta-coffee-beans-e1594676104619.webp")),
                  Divider(
                    height: 10,
                  ),
                  ListTile(
                    leading: Icon(Icons.add_circle),
                    title: Text("Robusta Coffee Beans"),
                    subtitle: Text(
                        "Taste: harsher and more bitter. It often has a strong smell and a somewhat flat, almost burnt taste. Significantly more caffeine than Arabica beans."),
                  ),
                  Divider(
                    height: 10,
                  ),
                  //Third Imgae Moka Pot Coffee Makers
                  Image(
                      image: NetworkImage(
                          "https://coffeeaffection.com/wp-content/uploads/2019/03/Liberica-coffee-beans.webp")),
                  Divider(
                    height: 10,
                  ),
                  ListTile(
                    leading: Icon(Icons.add_circle),
                    title: Text("Liberica Coffee Beans"),
                    subtitle: Text(
                        "Taste:unusual, nutty, woody flavor and sneaky backbite on the finish"),
                  ),
                  //Fourth Imgae
                  Divider(
                    height: 10,
                  ),
                  Image(
                      image: NetworkImage(
                          "https://coffeeaffection.com/wp-content/uploads/2019/03/What-do-Excelsa-coffee-beans-look-like-e1594676134649.webp")),
                  Divider(
                    height: 10,
                  ),
                  ListTile(
                    leading: Icon(Icons.add_circle),
                    title: Text("Excelsa Coffee Beans"),
                    subtitle: Text(
                        "Taste:light roast traits like tart notes and fruity flavors with flavors that are more reminiscent of dark roasts."),
                  ),
                ],
              ),
            ),

            Container(
              height: double.infinity,
              width: double.infinity,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: NetworkImage(
                          "https://i.pinimg.com/736x/82/da/ba/82dabadeab5b45d1e8459f7ba962ed58.jpg"))),
              child: Column(
                children: [
                  URLClass(
                    myplatfromIcon: Icons.facebook,
                    myplantformSubTitle: "Follow our facebook Page",
                    myplantformTitle: "Facebook",
                    myfunction: facebook_function,
                  ),
                  URLClass(
                    myplatfromIcon: Ionicons.logo_instagram,
                    myplantformSubTitle: "Check our Instagram Page",
                    myplantformTitle: "Instagram",
                    myfunction: instagram_function,
                  ),
                  ElevatedButton.icon(
                    style:
                        ElevatedButton.styleFrom(backgroundColor: Colors.red),
                    onPressed: () {
                      setState(() {
                        Navigator.pop(context,
                            MaterialPageRoute(builder: (context) {
                          return (Home());
                        }));
                      });
                    },
                    icon: Icon(Icons.coffee),
                    label: Text("To Our Menue"),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
