import 'package:flutter/cupertino.dart';
import 'package:audio/app_colors.dart' as AppColors;
import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: AppColors.background,
      child: SafeArea(
        child: Scaffold(
          body: Column(
            children: [
              Container(
                child: 
              Row(
              )
                children: [
                  ImageIcon(AssetImage("img/menu.png"), size: 24, color: Colors.black),
                  Row(
                    children: [
                      Icon(Icons.search),
                      SizedBox(width: 10),
                      Icons(Icons.notifications),
                    ],
                    )
                ],
              )
            ]),

        ),
    ),
      
    );
  }
}
