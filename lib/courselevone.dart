import 'package:flutter/material.dart';
class CourseLevOne extends StatefulWidget {
  static String tag='CourseLev1';
  @override
  _Couselevone createState() => _Couselevone();
}
class _Couselevone extends State<CourseLevOne>
{
   @override
  Widget build(BuildContext context) {
    final  engcrs = Padding(
      padding: EdgeInsets.symmetric(vertical: 16.0),
      child: Material(
        borderRadius: BorderRadius.circular(30.0),
        child: MaterialButton(
          minWidth: 200.0,
          height: 42.0,
          onPressed: (){

          },
          color: Colors.cyan,
          child: Text('Anglais', style: TextStyle(color:Colors.white)),
        ),
      ),
    );
      final  chemcrs = Padding(
      padding: EdgeInsets.symmetric(vertical: 16.0),
      child: Material(
        borderRadius: BorderRadius.circular(30.0),
        child: MaterialButton(
          minWidth: 200.0,
          height: 42.0,
          onPressed: (){

          },
          color: Colors.cyan,
          child: Text('Chimie', style: TextStyle(color:Colors.white)),
        ),
      ),
    );
      final  biocrs = Padding(
      padding: EdgeInsets.symmetric(vertical: 16.0),
      child: Material(
        borderRadius: BorderRadius.circular(30.0),
        child: MaterialButton(
          minWidth: 200.0,
          height: 42.0,
          onPressed: (){

          },
          color: Colors.cyan,
          child: Text('Biologie', style: TextStyle(color:Colors.white)),
        ),
      ),
    );
    return Scaffold(
       appBar: new AppBar(
        title: const Text('Courses for Level 1'),
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
            engcrs,
            SizedBox(height: 28.8),
            chemcrs,
            SizedBox(height: 28.8),
            biocrs,
            SizedBox(height: 28.8),
          ],
        ),
      ),
    );

  }
}
