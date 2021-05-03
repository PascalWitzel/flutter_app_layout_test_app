import 'package:flutter/material.dart';

class MusikScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 196, 81, 81),
        title: Text("Home"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                kachel(185,185,"Intervals"),
                kachel(185,185,"Chord"),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                kachel(185,185,"Note Value"),
                kachel(185,185,"Rests"),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                kachel(185,185,"Circle of fifth"),
                kachel(185,185,"Scales"),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                kachel(185,185,"Intervals"),
                kachel(185,185,"Chord"),
              ],
            ),
          ],
        ),
      ),
    );
  }

  Widget kachel(double w, double h, String text) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 4.0),
      child: Container(
        color: Color.fromARGB(255, 239, 84, 81),
        width: w,
        height: h,
        child: Stack(
          children: [
            Align(
              alignment: Alignment.bottomCenter,
              child: Text(text,
                  style: TextStyle(
                    color: Colors.white,
                  )),
            ),
            Align(
              alignment: Alignment.center,
              child: Icon(Icons.ac_unit_outlined,
                  color: Colors.white,
                size: 45,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
