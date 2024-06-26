import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('img/ITSM9770.jpg'),
            ),
            const Padding(
              padding: EdgeInsets.all(12.0),
              child: Text(
                "Profile Mahasiswa",
                style: TextStyle(
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const SizedBox(height: 10),
            ListView(
              shrinkWrap: true,
              physics: NeverScrollableScrollPhysics(),
              children: [
                ListTile(
                  leading: Icon(Icons.person),
                  title: Text("Yasin"),
                ),
                ListTile(
                  leading: Icon(Icons.school),
                  title: Text("Institut Teknologi Garut"),
                ),
                ListTile(
                  leading: Icon(Icons.email),
                  title: Text("2106143@itg.ac.id"),
                ),
                ListTile(
                  leading: Icon(Icons.phone),
                  title: Text("082115530466"),
                ),
                ListTile(
                  leading: Icon(Icons.home),
                  title: Text("Kp.Talagasari - Pasirwangi"),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
