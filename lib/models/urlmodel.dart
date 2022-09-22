import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

final Uri facebook_url = Uri.parse('https://web.facebook.com/?_rdc=1&_rdr');
final Uri instagram_url = Uri.parse('https://www.instagram.com/');

Future<void> facebook_function() async {
  if (!await launchUrl(facebook_url)) {
    throw 'Could not launch $facebook_url';
  }
}

Future<void> instagram_function() async {
  if (!await launchUrl(instagram_url)) {
    throw 'Could not launch $instagram_url';
  }
}

class URLClass extends StatelessWidget {
  URLClass(
      {@required this.myplatfromIcon,
      @required this.myplantformSubTitle,
      @required this.myplantformTitle,
      @required this.myfunction});
  String? myplantformTitle;
  String? myplantformSubTitle;
  IconData? myplatfromIcon;
  Function()? myfunction;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: myfunction,
      child: Container(
        child: ListTile(
          title: Text("$myplantformTitle"),
          subtitle: Text("$myplantformSubTitle"),
          leading: Icon(myplatfromIcon),
        ),
      ),
    );
  }
}
