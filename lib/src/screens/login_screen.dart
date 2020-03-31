import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20.0),
      child: Column(
        children: <Widget>[
          _emailField(),
          _passwordField(),
          Container(
            margin: EdgeInsets.only(bottom: 25.0),
          ),
          _submitButton(),
        ],
      ),
    );
  }

  Widget _emailField() {
    return TextField(
      keyboardType: TextInputType.emailAddress,
      decoration: InputDecoration(
        hintText: 'you@example.com',
        labelText: 'Email Address',
      ),
    );
  }

  Widget _passwordField() {
    return TextField(
      decoration: InputDecoration(
        hintText: 'password',
        labelText: 'Password',
      ),
    );
  }

  Widget _submitButton() {
    return RaisedButton(
      child: Text('Submit'),
      color: Colors.blue,
      onPressed: () {},
    );
  }
}
