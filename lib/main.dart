import 'package:ai_chatbot/Screens/Splash_Screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main()async {
  WidgetsFlutterBinding.ensureInitialized();
 await SystemChrome.setEnabledSystemUIMode(SystemUiMode.immersiveSticky);
 await SystemChrome.setPreferredOrientations(
     [DeviceOrientation.portraitUp,DeviceOrientation.portraitDown]);

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Splash_Screen()

    );
  }
}
