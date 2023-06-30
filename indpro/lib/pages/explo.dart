import 'package:flutter/material.dart';
import 'package:indpro/colors.dart';

class ExploPage extends StatelessWidget {
  const ExploPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: white,
        body: Padding(
          padding: const EdgeInsets.all(15),
          child: ListView(children: [
            TextField(
              decoration: InputDecoration(
                contentPadding:
                    EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
                hintText: 'Explore!',
                suffixIcon: Icon(Icons.search),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'Tips To Get You Started:',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 200,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  listtext(
                    text: "Outline",
                  ),
                  listtext(
                    text: "Plot",
                  ),
                  listtext(
                    text: "Character Setting",
                  ),
                  listtext(
                    text: "Plot Twists",
                  ),
                  listtext(
                    text: "Moral",
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'Top-Notch Advice From Professors!',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 200,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  listtext(
                    text: "Jennifer Niven's",
                  ),
                  listtext(
                    text: "Angie Thomas'",
                  ),
                  listtext(
                    text: "V.E. Schwab's",
                  ),
                  listtext(
                    text: "Suzanne Collins'",
                  ),
                  listtext(
                    text: "John Green's",
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'Share Your Own Advice!',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 200,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  listtext(
                    text: "My Advice 1",
                  ),
                  listtext(
                    text: "My Advice 2",
                  ),
                  listtext(
                    text: "My Advice 3",
                  ),
                  listtext(
                    text: "My Advice 4",
                  ),
                  listtext(
                    text: "My Advice 5",
                  ),
                ],
              ),
            ),
          ]),
        ));
  }
}

class listtext extends StatelessWidget {
  const listtext({Key? key, required this.text}) : super(key: key);
  final String text;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 10),
      child: Container(
        width: 150,
        height: 150,
        color: nyuviol,
        child: Center(
          child: Text(
            text,
            style: TextStyle(
                fontSize: 15, fontWeight: FontWeight.w400, color: white),
          ),
        ),
      ),
    );
  }
}
