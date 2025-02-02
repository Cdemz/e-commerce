import 'package:e_commerce/screens/utils/my_string.dart';
import 'package:flutter/material.dart';

class ForgetPasswordButton extends StatelessWidget {
  final Color color;
  final double rightPadding;
  const ForgetPasswordButton({Key key, this.color, this.rightPadding})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerRight,
      child: Padding(
          padding: EdgeInsets.fromLTRB(0, 5, rightPadding, 0),
          child: SizedBox(
            height: 25,
            child: FlatButton(
              shape: RoundedRectangleBorder(
                  borderRadius: new BorderRadius.circular(50.0)),
              onPressed: () {},
              child: Text(MyString.forgetPassword,
                  style: TextStyle(fontSize: 15, color: color)),
            ),
          )),
    );
  }
}