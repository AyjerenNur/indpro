import 'package:flutter/material.dart';
import 'package:indpro/colors.dart';

class Commpage extends StatelessWidget {
  const Commpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: white,
        body: GridView.builder(
            itemCount: 15,
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                mainAxisSpacing: 10,
                crossAxisSpacing: 10,
                childAspectRatio: 1),
            itemBuilder: ((context, index) {
              return Gridc();
            })));
  }
}

class Gridc extends StatelessWidget {
  const Gridc({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      height: 300,
      color: nyuviol,
      child: Padding(
        padding: const EdgeInsets.all(8),
        child: Text(
          'Rowan Sebastian Atkinson CBE (born 6 January 1955) is an English actor, comedian and writer. He played the title roles in the sitcoms Blackadder (1983–1989)',
          style: TextStyle(
              fontSize: 17, fontWeight: FontWeight.w500, color: white),
        ),
      ),
    );
  }
}
