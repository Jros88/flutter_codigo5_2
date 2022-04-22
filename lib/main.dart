import 'package:flutter/material.dart';

void main() {
  runApp(MandarinaApp());
}

class MandarinaApp extends StatelessWidget {
  const MandarinaApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 56,
              backgroundImage: NetworkImage(
                  'https://cdn.lifehack.org/wp-content/uploads/2014/03/shutterstock_97566446.jpg'),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              'Fiorella Guadalupe',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 22.0,
                  fontFamily: 'TitanOne Regular'),
            ),
            SizedBox(
              height: 4.0,
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                color: Colors.white54,
                fontSize: 15.0,
                letterSpacing: 1.6,
              ),
            ),
            SizedBox(
              width: 100.0,
              child: Divider(
                thickness: 0.25,
                color: Colors.white54,
                // indent: 30.0,
                // endIndent: 50.0,
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 16.0),
              color: Colors.white,
              elevation: 3.0,
              child: ListTile(
                title: Text(
                  '+51 945816685',
                  style: TextStyle(
                    fontSize: 17.0,
                  ),
                ),
                subtitle: Text('Teléfono'),
                leading: Icon(
                  Icons.phone,
                  color: Colors.black45,
                ),
              ),
            ),
            SizedBox(height: 25.0,),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 16.0),
              color: Colors.white,
              elevation: 3.0,
              child: ListTile(
                title: Text(
                  'yisus@gmail.com',
                  style: TextStyle(
                    fontSize: 17.0,
                  ),
                ),
                subtitle: Text('Correo'),
                leading: Icon(
                  Icons.email,
                  color: Colors.black45,
                ),
              ),
            ),
            SizedBox(height: 30.0,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset('assets/icons/facebook.png'),
                SizedBox(width: 20.0,),
                Image.asset('assets/icons/instagram.png'),
                SizedBox(width: 20.0,),
                Image.asset('assets/icons/twitter.png'),
              ],
            )
          ],
        ),
      ),
    );
  }
}
