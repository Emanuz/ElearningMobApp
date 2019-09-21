import 'package:flutter/material.dart';
class CourseLevTwo extends StatefulWidget {
  static String tag='CourseLev2';
  @override
  _Couselevtwo createState() => _Couselevtwo();
}
class _Couselevtwo extends State<CourseLevTwo>
{
   @override
  Widget build(BuildContext context) {
    final  mbacrs = Padding(
      padding: EdgeInsets.symmetric(vertical: 16.0),
      child: Material(
        borderRadius: BorderRadius.circular(30.0),
        child: MaterialButton(
          minWidth: 200.0,
          height: 42.0,
          onPressed: (){

          },
          color: Colors.cyan,
          child: Text('Management Business Administration', style: TextStyle(color:Colors.white)),
        ),
      ),
    );
      final  financecrs = Padding(
      padding: EdgeInsets.symmetric(vertical: 16.0),
      child: Material(
        borderRadius: BorderRadius.circular(30.0),
        child: MaterialButton(
          minWidth: 200.0,
          height: 42.0,
          onPressed: (){

          },
          color: Colors.cyan,
          child: Text('Finance', style: TextStyle(color:Colors.white)),
        ),
      ),
    );
      final  webcrs = Padding(
      padding: EdgeInsets.symmetric(vertical: 16.0),
      child: Material(
        borderRadius: BorderRadius.circular(30.0),
        child: MaterialButton(
          minWidth: 200.0,
          height: 42.0,
          onPressed: (){

          },
          color: Colors.cyan,
          child: Text('PHP,CSS & Javascript', style: TextStyle(color:Colors.white)),
        ),
      ),
    );
    return Scaffold(
       appBar: new AppBar(
        title: const Text('Courses for Level 2'),
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
            mbacrs,
            SizedBox(height: 28.8),
            financecrs,
            SizedBox(height: 28.8),
            webcrs,
            SizedBox(height: 28.8),
          ],
        ),
      ),
    );

  }
}