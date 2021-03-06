// import 'package:flutter/material.dart';
// import 'package:test/screens/sign_in_screen.dart';
// import 'package:test/utils/routes.dart';
// import 'screens/YT_embed.dart';
// import 'package:firebase_auth/firebase_auth.dart'; // new
// import 'package:firebase_core/firebase_core.dart'; // new
// import 'package:provider/provider.dart';           // new
// import 'firebase_options.dart';                    // new
// import 'package:test/utils/google_sign_in.dart';
//
//
// void main() {
//   runApp(MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);
//
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) => ChangeNotifierProvider(
//     create: (context) => GoogSignIn(),
//       child: MaterialApp(
//         debugShowCheckedModeBanner: false,
//         routes: {
//           "/": (context) => Login_page(),
//           MyRoutes.login_route: (context) => Login_page(),
//           MyRoutes.home_route: (context) => YTembed(),
//         },
//       ),
//     );
//   }

import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/cupertino.dart';
import 'package:test/screens/general/first_intro_page.dart';
import 'package:test/screens/general/interest_selection.dart';
import 'package:test/screens/general/moods_screen.dart';
import 'package:test/screens/general/second_intro_page.dart';
import 'package:test/screens/moods/burnt_out/burnt_out.dart';
import 'screens/general/sign_in_screen.dart';
import 'package:flutter/material.dart';
import 'package:test/screens/general/sign_in_screen.dart';
import 'package:test/utils/routes.dart';
import 'screens/general/YT_embed.dart';
import 'package:firebase_auth/firebase_auth.dart'; // new
import 'package:firebase_core/firebase_core.dart'; // new
import 'package:provider/provider.dart';           // new
import 'Oauth/firebase_options.dart';                    // new
import 'package:test/utils/google_sign_in.dart';
import '/utils/google_sign_in.dart';
import 'screens/general/sign_in_screen.dart';
import 'package:test/utils/routes.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'FlutterFire Samples',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.indigo,
        brightness: Brightness.dark,
      ),
        routes: {
          "/": (context) => FirstIntroPage(),
          MyRoutes.login_route: (context) =>SignInScreen(),
          MyRoutes.Second_intro: (context) => SecondIntroPage(),
          MyRoutes.Interest_selection: (context)=> InterestSelection(),
          MyRoutes.Moods_Screen: (context) => MoodsScreen(),
          MyRoutes.Burnt_Out: (context) => BurntOut(),
        },

    );
  }
}
