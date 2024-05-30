import 'package:flutter/material.dart';

class MySignup extends StatefulWidget {
  const MySignup({super.key});

  @override
  State<MySignup> createState() => _MySignupState();
}

class _MySignupState extends State<MySignup> {
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
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: Container(
                width: 300,
                height: 450,
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                  color: Colors.white,
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: TextFormField(
                        decoration: const InputDecoration(
                          filled: true,
                          fillColor: Color.fromARGB(255, 44, 44, 44),
                          label: Text(
                            'Username',
                            style: TextStyle(color: Colors.white),
                          ),
                          prefixIcon: Icon(
                            Icons.people,
                            color: Colors.white,
                          ),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.all(Radius.circular(20)),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: TextFormField(
                        decoration: const InputDecoration(
                          filled: true,
                          fillColor: Color.fromARGB(255, 44, 44, 44),
                          label: Text(
                            'Password',
                            style: TextStyle(color: Colors.white),
                          ),
                          prefixIcon: Icon(
                            Icons.lock,
                            color: Colors.white,
                          ),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.all(Radius.circular(20)),
                          ),
                          suffixIcon:
                              Icon(Icons.visibility, color: Colors.white),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: TextFormField(
                        decoration: const InputDecoration(
                          filled: true,
                          fillColor: Color.fromARGB(255, 44, 44, 44),
                          label: Text(
                            'Confirm Password',
                            style: TextStyle(color: Colors.white),
                          ),
                          prefixIcon: Icon(Icons.lock, color: Colors.white),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.all(Radius.circular(20)),
                          ),
                          suffixIcon:
                              Icon(Icons.visibility, color: Colors.white),
                        ),
                      ),
                    ),
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
