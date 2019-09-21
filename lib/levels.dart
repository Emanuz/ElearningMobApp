import 'package:elearning/courselevone.dart';
import 'package:flutter/material.dart';
import 'courselevone.dart';

class Levels extends StatefulWidget {
  static String tag='Levels';
  @override
  _LevelsState createState() => _LevelsState();
}

class _LevelsState extends State<Levels> {
  @override
  Widget build(BuildContext context) {
    child: Text(
        'If you do not have an account! Please SignUp! ',
        style: TextStyle(color:Colors.redAccent),
    );
    final  levelOne = Padding(
      padding: EdgeInsets.symmetric(vertical: 16.0),
      child: Material(
        borderRadius: BorderRadius.circular(30.0),
        child: MaterialButton(
          minWidth: 200.0,
          height: 42.0,
          onPressed: (){
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context)=>CourseLevOne()),

            );

          },
          color: Colors.lightBlue,
          child: Text('Level One', style: TextStyle(color:Colors.white)),
        ),
        
      ),
    );

    final  levelTwo=Padding(
      padding: EdgeInsets.symmetric(vertical: 16.0),
      child: Material(
        borderRadius: BorderRadius.circular(30.0),
        child: MaterialButton(
          minWidth: 200.0,
          height: 42.0,
          onPressed: (){

          },
          color: Colors.lightBlue,
          child: Text('Level Two', style: TextStyle(color:Colors.white)),
        ),
      ),
    );

    final  levelThree=Padding(
      padding: EdgeInsets.symmetric(vertical: 16.0),
      child: Material(
        borderRadius: BorderRadius.circular(30.0),
        child: MaterialButton(
          minWidth: 200.0,
          height: 42.0,
          onPressed: (){

          },
          color: Colors.lightBlue,
          child: Text('Level Three', style: TextStyle(color:Colors.white)),
        ),
      ),
    );

    final  levelFour=Padding(
      padding: EdgeInsets.symmetric(vertical: 16.0),
      child: Material(
        borderRadius: BorderRadius.circular(30.0),
        child: MaterialButton(
          minWidth: 200.0,
          height: 42.0,
          onPressed: (){

          },
          color: Colors.lightBlue,
          child: Text('Level Four', style: TextStyle(color:Colors.white)),
        ),
      ),
    );

    return Scaffold(
      appBar: new AppBar(
        title: new Text('Welcome to E-Learning University'),
        //leading: new Icon(Icons.exit_to_app),
        actions: <Widget>[
          new Icon(Icons.book),
        ],
      ),
      backgroundColor: Colors.white,
      body: Center(
        child: ListView(
          shrinkWrap: true,
          padding: EdgeInsets.only(left: 24.0,right: 24.0),
          children: <Widget>[
            levelOne,
            SizedBox(height: 48.8),
            levelTwo,
            SizedBox(height: 48.8),
            levelThree,
            SizedBox(height: 48.8),
            levelFour,
            SizedBox(height: 48.8),
          ],
        ),
      ),
    );
  }
}