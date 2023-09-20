import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 7, 145, 78),
      body: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        const CircleAvatar(
          radius: 50,
          backgroundImage: AssetImage('images/profile.png'),
        ),
        Text(
          ' Zunair',
          style: GoogleFonts.pacifico(
            color: Colors.white,
            fontSize: 40,
            fontWeight: FontWeight.bold,
          ),
        ),
        Text(
          'FLUTTER DEVELOPER',
          style: GoogleFonts.openSans(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              letterSpacing: 3.5),
        ),
        const SizedBox(
          height: 20,
          width: 150,
          child: Divider(color: Colors.white),
        ),
        const Card(
          color: Colors.white,
          margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
          child: ListTile(
            leading: Icon(
              Icons.phone,
              color: Color.fromARGB(255, 84, 207, 125),
            ),
            title: Text(
              '(123) 456 78900',
              style: TextStyle(
                  fontSize: 20, color: Color.fromARGB(255, 84, 207, 125)),
            ),
          ),
        ),
        const Card(
            color: Colors.white,
            margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
            child: ListTile(
              leading: Icon(
                Icons.mail,
                color: Color.fromARGB(255, 84, 207, 125),
              ),
              title: Text(
                'zunair@gmail.com ',
                style: TextStyle(
                    fontSize: 20, color: Color.fromARGB(255, 84, 207, 125)),
              ),
            )),
      ]),
    );
  }
}
