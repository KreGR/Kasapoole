import 'package:flutter/material.dart';

class Cover extends StatefulWidget {
  const Cover({super.key});

  @override
  State<Cover> createState() => _CoverState();
}

class _CoverState extends State<Cover> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        body: Container(
        decoration: const BoxDecoration(
        image: DecorationImage(
        image: AssetImage('assets/Cover.png'),
    fit: BoxFit.cover,
    ),
    ),
          child:  const Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(
                height: 45,
              ),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Text('Translation of more than 10 local  languages in Ghana!', style: TextStyle(color: Colors.white, fontSize: 40,)),
              ),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Text('You can translate all your texts and audio from english or vice versa without any problems', style: TextStyle(color: Colors.white),),
              ),
            ],
          ),
        ),
    );
  }
}
