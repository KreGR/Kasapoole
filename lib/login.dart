import 'package:flutter/material.dart';
import 'package:language_translator_app/cover.dart';

class MyLogin extends StatefulWidget {
  const MyLogin({super.key});

  @override
  State<MyLogin> createState() => _MyLoginState();
}

class _MyLoginState extends State<MyLogin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/splash.png'),
            fit: BoxFit.cover,
          ),
        ),
        child: Stack(
          clipBehavior: Clip.none,
            children: [
              const Positioned(
                right: 6.6,
                top: 104,
                child: SizedBox(
                  width: 114.4,
                  height: 110.1,
                  child: Image(image: AssetImage(
                    'assets/adinkrag.png',
                  ),
                  ),
                ),
              ),
              const Positioned(
                right: -45.8,
                bottom: 258.4,
                child: SizedBox(
                  width: 84.4,
                  height: 79.6,
                  child: Image(image: AssetImage(
                    'assets/adinkray.png',)
                  ),
                ),
              ),
              Positioned(
                left: -68.6,
                bottom: 225.2,
                child: Container(
                  width: 111,
                  height: 108.9,
                  decoration: const BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x40000000),
                        offset: Offset(0, 4),
                        blurRadius: 2,
                      ),
                    ],
                  ),
                  child:
                  const SizedBox(
                    width: 111,
                    height: 108.9,
                    child:  Image(image:AssetImage(
                      'assets/Flag.png',)
                    ),
                  ),
                ),
              ),
              const Positioned(
                right: 76,
                bottom: -30.2,
                child: SizedBox(
                  width: 90.3,
                  height: 97.2,
                  child:
                  SizedBox(
                    width: 90.3,
                    height: 97.2,
                    child: Image(image: AssetImage(
                      'assets/frame.png',)
                    ),
                  ),
                ),
              ),
              Center(
                child: Container(
                  width: 350,
                  height: 450,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: TextFormField(
                          decoration: const InputDecoration(
                            filled: true,
                            fillColor: Colors.black45,
                            prefixIcon: Icon(Icons.person,color: Colors.white,),
                            label: Text('Username',style: TextStyle(color: Colors.white)),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.all(Radius.circular(20.0)),
                              ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: TextFormField(
                          decoration: const InputDecoration(
                            filled: true,
                            fillColor: Colors.black45,
                            prefixIcon: Icon(Icons.lock, color: Colors.white,),
                            suffixIcon: Icon(Icons.visibility,color: Colors.white, ),
                            label: Text('Password',style: TextStyle(color: Colors.white)),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.all(Radius.circular(20.0)),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: TextFormField(
                          decoration: const InputDecoration(
                            filled: true,
                            fillColor: Colors.black45,
                            prefixIcon: Icon(Icons.lock,color: Colors.white,),
                            suffixIcon: Icon(Icons.visibility,color: Colors.white,),
                            label: Text('Confirm Password', style: TextStyle(color: Colors.white),),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.all(Radius.circular(20.0)),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: ElevatedButton(onPressed: () =>  Navigator.push(context,MaterialPageRoute(builder: (context) => const Cover(),)),

                        child: const Text('Sign In')),
                      )
                    ],
                  ),
                ),

              ),
            ],
          ),
        ),
      );
  }
}

