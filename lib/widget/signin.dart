import 'package:flutter/material.dart';
import 'package:teamup_final/database/sign_in_auth.dart';
import 'package:teamup_final/widget/projectortalent.dart';

class SignInButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return OutlineButton(
      splashColor: Colors.black,
      onPressed: () {
        signInWithGoogle().whenComplete(() {
          Navigator.of(context).push(MaterialPageRoute(
            builder: (context) {
              return ProjectorTalent();
            },
          ));
        });
      },
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(6)),
      highlightElevation: 50,
      borderSide: BorderSide(color: Colors.grey),
      child: Padding(
        padding: const EdgeInsets.fromLTRB(0, 10, 0, 10),
        child: Row(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image(
              image: AssetImage("assets/images/google_logo.png"),
              height: 20.0,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Text(
                'Login with Google',
                style: TextStyle(
                  fontFamily: 'Inter',
                  fontSize: 12,
                  color: Colors.black,
                ),
              ),
            )
          ],
        ),
      ),
    );
    ;
  }
}
