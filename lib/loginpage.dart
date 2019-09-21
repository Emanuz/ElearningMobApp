import 'package:flutter/material.dart';
import 'subscription.dart';
import 'levels.dart';
//import 'package:flutter_login/authentication/authentication.dart';
//import 'package:flutter_bloc/flutter_bloc.dart';
class LoginPage extends StatefulWidget{
  static String tag= 'log-page';
   @override
  _LoginPageState createState()=>new _LoginPageState();
}
class _LoginPageState extends State<LoginPage>{
  @override
  
  Widget build(BuildContext context){
    final logo=Hero(
      tag: 'hero',
      child: CircleAvatar(
         backgroundColor: Colors.transparent,
         radius: 48.0,
         child: Image.asset('image/elearning.jpeg'),
      ),
    ); 

    final username= TextFormField(
      keyboardType: TextInputType.text,
      autofocus: false,
      initialValue: '', 
      decoration: InputDecoration(
        hintText: 'User Name',
        contentPadding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.all(Radius.circular(4)),
          )
      ),
     
    );
    final password= TextFormField(
      autofocus: false,
      initialValue: '', 
      obscureText: true,
      decoration: InputDecoration(
        hintText: 'Password',
        contentPadding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.all(Radius.circular(4)),
          )
      ),
    );
    final  loginButton=Padding(
      padding: EdgeInsets.symmetric(vertical: 16.0),
      child: Material(
        borderRadius: BorderRadius.circular(30.0),
        child: MaterialButton(
          minWidth: 200.0,
          height: 42.0,
          onPressed: (){
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context)=>Levels()),

            );

          },
          color: Colors.lightBlue,
          child: Text('Sign In', style: TextStyle(color:Colors.white)),
        ),
      ),
    );
    final  signup=Padding(
      padding: EdgeInsets.symmetric(vertical: 16.0),
      child: Material(
        borderRadius: BorderRadius.circular(30.0),
        child: MaterialButton(
          minWidth: 200.0,
          height: 42.0,
          onPressed: (){
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context)=>SubPage()),

            );

          },
          color: Colors.lightBlue,
          child: Text('Sign Up', style: TextStyle(color:Colors.white)),
        ),
      ),
    );
    final notsigned=FlatButton(
      child: Text(
        'If you do not have an account! Please SignUp! ',
        style: TextStyle(color:Colors.redAccent),
    ),
    onPressed:(){

    },
    );
    return Scaffold(
      appBar: new AppBar(
        title: new Text('Welcome to E-Learning University'),
        leading: new Icon(Icons.exit_to_app),
        actions: <Widget>[
          new Icon(Icons.account_box),
        ],
      ),
      backgroundColor: Colors.white,
      body: Center(
        child: ListView(
          shrinkWrap: true,
          padding: EdgeInsets.only(left: 24.0,right: 24.0),
          children: <Widget>[
            logo,
            SizedBox(height: 48.8),
            username,
            SizedBox(height: 8.0),
            password,
            SizedBox(height: 24.8),
            loginButton,
            notsigned,
            signup,
          ],
        ),
      ),
    );
  }
}