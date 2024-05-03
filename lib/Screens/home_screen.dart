
import 'package:ai_chatbot/helper/global.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class Home_Screen extends StatefulWidget {
  const Home_Screen({super.key});

  @override
  State<Home_Screen> createState() => _Home_ScreenState();
}

class _Home_ScreenState extends State<Home_Screen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.edgeToEdge);
  }
  @override
  Widget build(BuildContext context) {

    // initialized app size
    mq = MediaQuery.sizeOf(context);

    return Scaffold(
      body: Center(
        child: Text("welcome to my app")
      ),
    );
  }
}