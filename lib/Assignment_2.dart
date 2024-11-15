
import 'package:flutter/material.dart';

void main() {
  runApp(HelloWorldApp());
}

class HelloWorldApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: HomeScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text('My Profile'),
        backgroundColor: Colors.yellow,
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.add)),
          IconButton(onPressed: () {}, icon: Icon(Icons.settings)),
          IconButton(onPressed: () {}, icon: Icon(Icons.phone))
        ],
      ),
      body: Container(
        color: Colors.white,
        child: Center(
          child: Column(
            children: [
              CircleAvatar(
                backgroundColor: Colors.purpleAccent,
                radius: 60,
                child: IconButton(
                    iconSize: 50,
                    style: IconButton.styleFrom(minimumSize: Size(80, 60)),
                    onPressed: () {},
                    icon: Icon(Icons.icecream_outlined)),
              ),
              SizedBox(
                height: 20,
              ),
              Text('Ice cream is very decious right?',style: TextStyle(fontWeight: FontWeight.bold),),
              SizedBox(
                height: 30,
              ),
              CircleAvatar(
                backgroundColor: Colors.purpleAccent,
                radius: 60,
                child: IconButton(
                    iconSize: 50,
                    style: IconButton.styleFrom(minimumSize: Size(80, 60)),
                    onPressed: () {},
                    icon: Icon(Icons.code)),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'Programming is not boring if you love it',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 20,
              ),
              CircleAvatar(
                backgroundColor: Colors.purpleAccent,
                radius: 60,
                child: IconButton(
                    iconSize: 50,
                    style: IconButton.styleFrom(minimumSize: Size(70, 60)),
                    onPressed: () {},
                    icon: Icon(Icons.egg_outlined)),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'If you submit code directly copy from chatgpt then mark will 0',
                style: TextStyle(fontWeight: FontWeight.bold),
              )
            ],
          ),
        ),
      ),
    );
  }
}