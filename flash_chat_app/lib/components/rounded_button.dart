import 'package:flutter/material.dart';

class RoundedButton extends StatelessWidget {
  RoundedButton(
      {required this.title, required this.color, required this.onPress});

  late String title;
  late Color color;
  late VoidCallback onPress;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 16.0),
      child: Material(
        elevation: 5.0,
        // color: Colors.lightBlueAccent,
        color: color,
        borderRadius: BorderRadius.circular(30.0),
        child: MaterialButton(
          // onPressed: () {
          //   //Go to login screen.
          //   Navigator.pushNamed(context, LoginScreen.id);
          // },
          onPressed: onPress,
          minWidth: 200.0,
          height: 42.0,
          child: Text(
            // 'Log In',
            title,
          ),
        ),
      ),
    );
  }
}
