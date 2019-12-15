import 'package:flutter/material.dart';
// import 'package:firebase_auth/firebase_auth.dart';
import 'package:ppppp/detail/detail_rpl.dart';

class Menu extends StatefulWidget {
  @override
  MenuState createState() {
    return new MenuState();
  }
}

class MenuState extends State<Menu> {
  String _email, _password;
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  final _emailFocusNode = FocusNode();
  final _passwordFocusNode = FocusNode();

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: EdgeInsets.all(32.0),
        child: Form(
          key: _formKey,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              TextFormField(
                focusNode: _emailFocusNode,
                decoration:
                    InputDecoration(hintText: "Email", labelText: "Email"),
                validator: (String value) {
                  if (value.isEmpty ||
                      !RegExp(r"[a-z0-9!#$%&'*+/=?^_`{|}~-]+(?:\.[a-z0-9!#$%&'*+/=?^_`{|}~-]+)*@(?:[a-z0-9](?:[a-z0-9-]*[a-z0-9])?\.)+[a-z0-9](?:[a-z0-9-]*[a-z0-9])?")
                          .hasMatch(value)) {
                    return 'Please enter a valid email';
                  }
                },
                onSaved: (input) => _email = input,
              ),
              Padding(
                padding: EdgeInsets.only(bottom: 10.0),
              ),
              TextFormField(
                focusNode: _passwordFocusNode,
                decoration: InputDecoration(
                    hintText: "Password", labelText: "Password"),
                validator: (input) {
                  if (input.length < 6) {
                    print("Minimum 6 karakter");
                  }
                },
                onSaved: (input) => _password = input,
                obscureText: true,
              ),
              Padding(
                padding: EdgeInsets.only(bottom: 20.0),
              ),
              RaisedButton(
                padding: EdgeInsets.all(20.0),
                onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (BuildContext context) => RPLDetail()
                        ));},
                color: Colors.orange,
                child: Text(
                  "LOGIN",
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                ),
              )
            ],
          ),
        ));
  }

  // Future<void> logIn() async {
  //   final formState = _formKey.currentState;
  //   if (formState.validate()) {
  //     formState.save();
  // FirebaseUser user = await FirebaseAuth.instance
  //         .signInWithEmailAndPassword(email: _email, password: _password)
  //         .then((value) {
  //       if (value != null) {
  //         Navigator.push(
  //             context,
  //             MaterialPageRoute(
  //                 builder: (BuildContext context) => RPLDetail()));
  //       }
  //     }).catchError((error) {
  //       // Something went wrong
  //       print(error);
  //     });
  //   }
  // }
}