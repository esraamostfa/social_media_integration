import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
           Padding(
            padding: const EdgeInsetsDirectional.only(start: 19.0, top: 77),
            child: Text(
                'Welcome...',
              style: GoogleFonts.lato(textStyle:  TextStyle(
                  color: Colors.blue[300],
                  fontWeight: FontWeight.bold,
                  fontSize: 33,
                  fontStyle: FontStyle.italic,
              )),
            ),
          ),
          Center(
            child: Column(
              children: [
                MaterialButton(
                  onPressed: () {},
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: const [
                      Icon(MdiIcons.google, color: Colors.white,),
                      //SizedBox(width: 25,),
                      Padding(
                        padding: EdgeInsetsDirectional.only(start: 19.0, end: 15),
                        child: Text(
                            'Continue with Google',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 21
                        ),
                        ),
                      ),
                    ],
                  ),
                  color: Colors.amberAccent,
                  minWidth: 291,
                  height: 51,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)),
                ),
                const SizedBox(height: 15,),
                MaterialButton(
                    onPressed: () {},
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: const [
                        Icon(MdiIcons.facebook, color: Colors.white,),
                        SizedBox(width: 11,),
                        Text(
                            'Continue with Facebook',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 21
                            )),
                      ],
                    ),
                    color: Colors.blueAccent,
                    minWidth: 291,
                    height: 51,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10))
                ),
                const SizedBox(height: 15,),
                MaterialButton(
                    onPressed: () {},
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: const [
                        Icon(
                            MdiIcons.github,
                          color: Colors.white,
                        ),
                        SizedBox(width: 11,),
                        Text(
                            'Continue with GITHUB',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 21
                            )
                        ),
                      ],
                    ),
                    color: Colors.blueGrey,
                    minWidth: 291,
                    height: 51,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10))
                ),
              ],
            ),
          ),
          Image(image: AssetImage('assets/images/dash.png'),)
        ],
      ),
    );
  }
}
