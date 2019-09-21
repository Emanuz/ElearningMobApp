import 'package:flutter/material.dart';
import 'loginpage.dart';
//import 'package:firebase_auth/firebase_auth.dart';

///import 'package:cloud_firestore/cloud_firestore.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Elearning',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      //home: MyHomePage(title: 'Flutter Demo Home Page'),
      //home: new Home(),
      home: LoginPage(),
    );
  }
}
class Home extends StatefulWidget
{
  @override
  State<StatefulWidget> createState() {
    return new _Home();
  }
}
class _Home extends State<Home>
{
  @override
  Widget build(BuildContext context){
      return Scaffold(
      appBar: new AppBar(
        title: new Text ('Login'),
        leading: new Icon(Icons.account_box),
        actions: <Widget>[
          new Icon(Icons.arrow_back)
        ],
        centerTitle: true,
      ),
  );
  }
}

class subscription extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
  
    
    return Scaffold(
      appBar: AppBar(
        title: Text("SignUp"),
      ),
      body: Center(
        child:RaisedButton(
          onPressed: (){
            Navigator.pop(context);
          },
        ),
      ),
      


    );
  }

}

class levels extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
  
    
    return Scaffold(
      appBar: AppBar(
        title: Text("Niveau"),
      ),
      body: Center(
        child:RaisedButton(
          onPressed: (){
            Navigator.pop(context);
          },
        ),
      ),
      


    );
  }

}
