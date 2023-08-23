import 'dart:math';

import 'package:flutter/material.dart';
import 'package:projectsample/constant/responsive.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  int MAX = 9;
  int MAX1 = 9;
  int MAX2 = 9;
  int MAX3 = 9;
  @override
  void initState() {
    // TODO: implement initState
    print(new Random().nextInt(MAX));
    print(new Random().nextInt(MAX1));
    print(new Random().nextInt(MAX2));
    print(new Random().nextInt(MAX3));

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        child: Stack(alignment: Alignment.bottomCenter, children: [
          Container(
            color: Color.fromARGB(255, 58, 53, 112),
          ),
          Container(
            height: MediaQuery.of(context).size.height - 11.4.hp,
            decoration: BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(25.0.sp),
                    topRight: Radius.circular(25.0.sp))),
          ),
          Align(
              alignment: Alignment.topCenter,
              child: Align(
                  heightFactor: 3.6.sp,
                  child: Container(
                    height: 4.6.hp,
                    width: 28.0.wp,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 16, 170, 237),
                        borderRadius:
                            BorderRadius.all(Radius.circular(8.0.sp))),
                  )))
        ]),
      ),
    );
  }
}
