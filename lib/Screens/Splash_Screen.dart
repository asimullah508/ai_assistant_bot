
import 'package:ai_chatbot/Screens/home_screen.dart';
import 'package:ai_chatbot/helper/global.dart';
import 'package:ai_chatbot/widget/custum_loading.dart';
import 'package:flutter/material.dart';

class Splash_Screen extends StatefulWidget {
  const Splash_Screen({super.key});

  @override
  State<Splash_Screen> createState() => _Splash_ScreenState();
}

class _Splash_ScreenState extends State<Splash_Screen> {
  // @override
  // // void initState() {
  // //   // TODO: implement initState
  // //   super.initState();
  // //   Future.delayed( const Duration (seconds:2), (){
  // //     Navigator.of(context).
  // //     pushReplacement(MaterialPageRoute(builder:
  // //         (_)=> const Home_Screen()));
  // //   });
  // }
  @override
  Widget build(BuildContext context) {

    // initialized app size
    mq = MediaQuery.sizeOf(context);

    return Scaffold(
      body: SizedBox(
        width: double.maxFinite,
        child: Column(
          children: [
            Card(
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
              child: Padding(
                padding:  EdgeInsets.all(mq.width * .05),
                child: Image.asset("images/chatbot.png",
                        width:mq.width * .4,
                ),
              ),
            ),
            CustomLoading(),
          ],
        ),
      ),
    );
  }
}
