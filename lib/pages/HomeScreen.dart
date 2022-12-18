import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("LoginPage"),
        // actions: [
        //   Icon(Icons.more_vert),
        // ],
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              Container(
                alignment: Alignment.center,
                height: 300,
                child: Lottie.asset("70640-floating-magic-link-login.json"),
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 30.0),
                child: TextFormField(
                  decoration: InputDecoration(
                    suffixIcon: Icon(Icons.email),
                    hintText: "Email",
                    enabledBorder: OutlineInputBorder(),
                  ),
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 30.0),
                child: TextFormField(
                  decoration: InputDecoration(
                    suffixIcon: Icon(Icons.remove_red_eye),
                    hintText: "Password",
                    enabledBorder: OutlineInputBorder(),
                  ),
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text("Login"),
              ),
              SizedBox(
                height: 10.0,
              ),
              Container(
                child: Card(
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Text("Forgot Passsword"),
                  ),
                ),
              ),
              SizedBox(
                height: 8.0,
              ),
              Container(
                child: Card(
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Text("Don't have an account Sign up"),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
