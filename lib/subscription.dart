import 'package:elearning/main.dart';
import 'package:flutter/material.dart';
import 'levels.dart';

class SubPage extends StatefulWidget{
  static String tag= 'sub-page';
   @override
  _SubPageState createState()=>new _SubPageState();
}
class _SubPageState extends State<SubPage>
{
   @override
  Widget build(BuildContext context) {
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
    final secondname= TextFormField(
      keyboardType: TextInputType.text,
      autofocus: false,
      initialValue: '', 
      decoration: InputDecoration(
        hintText: 'Second Name',
        contentPadding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.all(Radius.circular(4)),
          )
      ),
    );
    final date= TextFormField(
      keyboardType: TextInputType.text,
      autofocus: false,
      initialValue: '', 
      decoration: InputDecoration(
        hintText: 'Date',
        contentPadding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.all(Radius.circular(4)),
          )
      ),
    );
    final gender= TextFormField(
      keyboardType: TextInputType.text,
      autofocus: false,
      initialValue: '', 
      decoration: InputDecoration(
        hintText: 'Gender',
        contentPadding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.all(Radius.circular(4)),
          )
      ),
    );
    final level= TextFormField(
      keyboardType: TextInputType.text,
      autofocus: false,
      initialValue: '', 
      decoration: InputDecoration(
        hintText: 'Level',
        contentPadding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.all(Radius.circular(4)),
          )
      ),
    );
    final email= TextFormField(
      keyboardType: TextInputType.emailAddress,
      autofocus: false,
      initialValue: '', 
      decoration: InputDecoration(
        hintText: 'Email',
        contentPadding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.all(Radius.circular(4)),
          )
      ),
    );
    final phonenum= TextFormField(
      keyboardType: TextInputType.phone,
      autofocus: false,
      initialValue: '', 
      decoration: InputDecoration(
        hintText: 'Phone number',
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
    final confpassword= TextFormField(
      autofocus: false,
      initialValue: '', 
      obscureText: true,
      decoration: InputDecoration(
        hintText: 'Confirm Password',
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
          child: Text('Connect', style: TextStyle(color:Colors.white)),
        ),
      ),
    ); 
    return Scaffold(
      appBar: new AppBar(
        title: new Text('Welcome to E-Learning University'),
        //leading: new Icon(Icons.exit_to_app),
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
            
            SizedBox(height: 48.8),
            username,
            SizedBox(height: 8.0),
            secondname,
            SizedBox(height: 8.0),
            date,
             SizedBox(height: 8.0),
             gender,
            SizedBox(height: 8.0),
            level,
             SizedBox(height: 8.0),
             email,
              SizedBox(height: 8.0),
              phonenum,
               SizedBox(height: 8.0),
               password,
                SizedBox(height: 8.0),
                confpassword,
                 SizedBox(height: 8.0),
                 loginButton,
          ],
        ),
      ),
    ); 
  }
}
