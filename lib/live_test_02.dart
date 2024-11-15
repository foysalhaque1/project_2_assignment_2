import 'package:flutter/material.dart';

void main() {
  runApp(WorldApp());
}

class WorldApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Home(),
      debugShowCheckedModeBanner: false,
    );
  }
}
class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text('Need Blood',style: TextStyle(color: Colors.white),),
        centerTitle: true,
        backgroundColor: Colors.red,
        actions: [
          IconButton(
            style: IconButton.styleFrom(foregroundColor: Colors.white),
              onPressed: (){}, icon: Icon(Icons.add))
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            CircleAvatar(
              backgroundColor: Colors.blueGrey,
              radius: 70,
              child: Icon(Icons.bloodtype_outlined,
              size: 65,color: Colors.red,),
            ),
            SizedBox(height: 20,),
            Text('Donate Blood',style: TextStyle(fontWeight:FontWeight.bold ),)
          ],
        ),
      ),
    );
  }

}














