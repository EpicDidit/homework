import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 206, 198, 187),
        body: Column(
          children: [
            Stack(
              children: [
                Align(
                  child: Container(
                    width: double.infinity,
                    height: 350,
                    color: Colors.white,
                  ),
                ),
                Container(
                  width: double.infinity,
                  height: 350,
                  margin: EdgeInsets.only(top: 55),
                  child: Image.asset(
                    "assets/images/chef.png",
                    alignment: Alignment.center,
                  ),
                ),
                Positioned(
                    top: 53.9,
                    right: 20.9,
                    child: TextButton(
                        onPressed: () {},
                        child: const Text(
                          "Skip",
                          style: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontSize: 17.5,
                              color: Colors.black54),
                        ))),
              ],
            ),
          ],
        ));
  }
}
