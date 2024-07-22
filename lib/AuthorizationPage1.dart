import 'package:flutter/material.dart';

class Authorizationpage1 extends StatefulWidget {
  const Authorizationpage1({super.key});

  @override
  State<Authorizationpage1> createState() => _Authorizationpage1State();
}

class _Authorizationpage1State extends State<Authorizationpage1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          // const SizedBox(
          //   height: 200,
          // ),
          Center(
            child: SizedBox(
              height: 49,
              width: 182,
              child: Image.asset("assets/images/Instagram Logo.png"),
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          SizedBox(
              height: 85,
              width: 85,
              child: Image.asset("assets/images/Oval.png")),
          const SizedBox(
            height: 20,
          ),
          const SizedBox(
            height: 17,
            width: 53,
            child: Text(
              "jacob_w",
              style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          SizedBox(
            height: 44,
            width: 307,
            
            child: ElevatedButton(
              
              style: const ButtonStyle(
                
                  backgroundColor: WidgetStatePropertyAll(Colors.blue)),
              onPressed: () {},
              child: const Text(
                "Log in",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 14,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          const SizedBox(
            height: 17,
            width: 112,
            child: Text(
              "Switch accounts",
              style: TextStyle(
                color: Colors.blue,
                fontSize: 14,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
          const SizedBox(
            height: 120,
          ),
          const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                height: 16,
                width: 163,
                child: Text(
                  "Don’t have an account?",
                  style: TextStyle(
                    //color: Color.fromARGB(0, 204, 231, 242),
                    fontSize: 14,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              SizedBox(
                height: 18,
                width: 79,
                child: Text(
                  "Sign up.",
                  style: TextStyle(
                    //color: Color.fromARGB(0, 204, 231, 242),
                    fontSize: 14,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
