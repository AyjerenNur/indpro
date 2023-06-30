import 'package:indpro/colors.dart';
import 'package:flutter/material.dart';

class Registrationpage extends StatefulWidget {
  const Registrationpage({super.key});

  @override
  State<Registrationpage> createState() => _RegistrationpageState();
}

class _RegistrationpageState extends State<Registrationpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'StoryPad',
          style: TextStyle(
              fontSize: 24, fontWeight: FontWeight.w600, color: white),
        ),
        backgroundColor: nyuviol,
      ),
      backgroundColor: white,
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 10),
        child: ListView(
          children: [
            padtext(
              texti: "Most Popular:",
            ),
            listvi(),
            padtext(texti: "Liked By Top Editors:"),
            listvi(),
            padtext(texti: "Highly-Ranked:"),
            listvi(),
            padtext(texti: "What Your Friends Like:"),
            listvi(),
            padtext(texti: "Subscribed:"),
            listvi(),
          ],
        ),
      ),
    );
  }
}

class padtext extends StatelessWidget {
  const padtext({Key? key, required this.texti}) : super(key: key);
  final texti;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 5, left: 10),
      child: Text(
        texti,
        style:
            TextStyle(fontSize: 24, fontWeight: FontWeight.w700, color: blacko),
      ),
    );
  }
}

class listvi extends StatelessWidget {
  const listvi({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 10, horizontal: 15),
      width: double.infinity,
      height: 125,
      child: ListView(scrollDirection: Axis.horizontal, children: [
        bookgrid(
          image: "hung.jpg",
          text: "Hunger Games",
        ),
        bookgrid(
          image: 'atlas.jpg',
          text: 'The Atlas 6',
        ),
        bookgrid(
          image: 'bright.jpg',
          text: 'All The Bright Places',
        ),
        bookgrid(
          image: 'hate.jpg',
          text: 'The Hate You Give',
        ),
        bookgrid(
          image: 'gall.jpg',
          text: 'Gallant',
        ),
      ]),
    );
  }
}

class bookgrid extends StatelessWidget {
  const bookgrid({Key? key, required this.image, required this.text})
      : super(key: key);
  final String image;
  final String text;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 8, right: 10),
      child: Container(
        width: 150,
        height: 250,
        color: nyuviol,
        child: Column(
          children: [
            Expanded(
              child: Image.asset(
                image,
                height: 220,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5),
              child: Text(
                text,
                style: TextStyle(
                    fontSize: 15, fontWeight: FontWeight.w700, color: white),
              ),
            )
          ],
        ),
      ),
    );
  }
}
