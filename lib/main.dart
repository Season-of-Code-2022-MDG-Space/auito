import 'package:flutter/material.dart';
import 'package:test/screens/Login_page.dart';
import 'package:test/utils/routes.dart';
import 'screens/YT_embed.dart';
import 'package:firebase_auth/firebase_auth.dart'; // new
import 'package:firebase_core/firebase_core.dart'; // new
import 'package:provider/provider.dart';           // new
import 'firebase_options.dart';                    // new
import 'package:test/utils/google_sign_in.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) => ChangeNotifierProvider(
    create: (context) => GoogSignIn(),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        routes: {
          "/": (context) => Login_page(),
          MyRoutes.login_route: (context) => Login_page(),
          MyRoutes.home_route: (context) => YTembed(),
        },
      ),
    );
  }

