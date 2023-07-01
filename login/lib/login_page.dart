import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Login Page'),
      ),
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: Container(
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 220, 235, 248),
                  border: Border.all(color: Colors.black),
                  borderRadius: BorderRadius.circular(30.0),
                ),
                margin: const EdgeInsets.all(10.0),
                padding: const EdgeInsets.all(10.0),
                width: MediaQuery.of(context).size.width * .8,
                child: const TextField(
                  decoration: InputDecoration(
                      hintText: "Insert Your Email ", border: InputBorder.none),
                  textInputAction: TextInputAction.done,
                  style: TextStyle(fontSize: 20.0, color: Colors.black),
                ),
              ),
            ),
            Center(
              child: Container(
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 220, 235, 248),
                  border: Border.all(color: Colors.black),
                  borderRadius: BorderRadius.circular(30.0),
                ),
                margin: const EdgeInsets.all(10.0),
                padding: const EdgeInsets.all(10.0),
                width: MediaQuery.of(context).size.width * .8,
                child: const TextField(
                  decoration: InputDecoration(
                      hintText: "Insert Your Password ",
                      border: InputBorder.none),
                  textInputAction: TextInputAction.done,
                  style: TextStyle(fontSize: 20.0, color: Colors.black),
                ),
              ),
            ),
            ElevatedButton(onPressed: () {}, child: const Text('Login')),
            Center(
              child: TextButton(
                onPressed: () {},
                child: const Text('SingUp'),
              ),
            )
          ],
        ),
      ),
    );
  }
}
