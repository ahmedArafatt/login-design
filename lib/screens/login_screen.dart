import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(''),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Login',
              style: TextStyle(
                fontSize: 50,
                fontWeight: FontWeight.bold,

              ),
            ),
            SizedBox(height: 20,),
            TextField(
              decoration: InputDecoration(
                labelText: 'Email Adress',

              ),
            ),
            TextField(
              decoration: InputDecoration(
                  labelText: 'Password'
              ),
            ),
            SizedBox(height: 20,),
            Container(
              width: double.infinity,
              child: RaisedButton(
                color: Colors.blue,
                child: Text('LOGIN'),
                  onPressed: (){

                  },

              ),
            ),
            SizedBox(height: 10,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('I don\'t have email adress?'),
                TextButton(
                  child: Text('sign up'),
                  onPressed: (){

                  },
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
