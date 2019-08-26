import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.pink,
      ),
      home: MyHomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Drawer Demo'),
      ),
      body: Container(
        child: Center(
          child: Text(
            'Hello Nav Drawer',
            style: TextStyle(color: Colors.pink, fontSize: 30.0),
          ),
        ),
      ),
      drawer: Drawer(
        child: ListView(
          children: <Widget>[
            DrawerHeader(
              padding: EdgeInsets.all(0),
              child: Image.network(
                'https://images.pexels.com/photos/2737656/pexels-photo-2737656.jpeg?cs=srgb&dl=beautiful-beautiful-flowers-bloom-2737656.jpg',
                fit: BoxFit.fill,
              ),
              // child: Image.network(
              //   'https://images.pexels.com/photos/2512281/pexels-photo-2512281.jpeg?cs=srgb&dl=art-beautiful-beauty-2512281.jpg',
              //   fit: BoxFit.fill,
              // ),
              // child: Container(
              //   color: Colors.pinkAccent,
              //   child: Center(
              //     child: Text(
              //       'The Pink Factory',
              //       style: TextStyle(color: Colors.white, fontSize: 30.0),
              //     ),
              //   ),
              // ),
            ),
            ListTile(
              leading: Icon(
                Icons.home,
                color: Colors.pink,
              ),
              title: Text('Home'),
            ),
            Divider(
              color: Colors.pink,
            ),
            ListTile(
              leading: Icon(
                Icons.search,
                color: Colors.pink,
              ),
              title: Text('Search'),
            ),
            Divider(
              color: Colors.pink,
            ),
            ListTile(
              leading: Icon(
                Icons.call,
                color: Colors.pink,
              ),
              title: Text('Call'),
            ),
            Divider(
              color: Colors.pink,
            ),
            ListTile(
              leading: Icon(
                Icons.contact_mail,
                color: Colors.pink,
              ),
              title: Text('Email'),
            ),
            Divider(
              color: Colors.pink,
            ),
            ListTile(
              leading: Icon(
                Icons.live_help,
                color: Colors.pink,
              ),
              title: Text('Live Help'),
            ),
            Divider(
              color: Colors.pink,
            ),
          ],
        ),
      ),
    );
  }
}
