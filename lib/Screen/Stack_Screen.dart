import 'package:flutter/material.dart';

class StackScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Stack"),
      ),
      body: SafeArea(
          child: Container(
        color: Colors.green,
        height: MediaQuery.of(context).size.height / 2,
        width: double.infinity,
        child: Stack(
          children: [
            Align(
              alignment: Alignment.center,
            ),
            Container(
              child: Image.asset("assets/images/earth.jpg"),
            ),
            Positioned(
              right: 10,
              bottom: 10,
              child: Container(
                color: Colors.red,
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 50,
                    vertical: 25,
                  ),
                  child: Text("Hallo Welt",
                      style: TextStyle(
                        fontSize: 30,
                      )),
                ),
              ),
            ),

            Positioned(
              left: 10,
              bottom: 70,
              child: Container(
                color: Colors.yellow,
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 50,
                    vertical: 25,
                  ),
                  child: Text("Nööö",
                      textDirection: TextDirection.rtl,
                      style: TextStyle(
                        fontSize: 30,
                      )),
                ),
              ),
            ),

          ],
        ),
      )),
    );
  }
}
