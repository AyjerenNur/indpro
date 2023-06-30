import 'package:flutter/material.dart';
import 'package:indpro/colors.dart';
import 'package:indpro/pages/comm.dart';
import 'package:indpro/pages/explo.dart';
import 'package:indpro/pages/prof.dart';
import 'package:indpro/pages/home.dart';

class Navbar extends StatefulWidget {
  const Navbar({super.key});

  @override
  State<Navbar> createState() => _NavbarState();
}

class _NavbarState extends State<Navbar> {
  int currentIndex = 0;
  final pages = [Registrationpage(), Commpage(), ExploPage(), ProfPage()];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: pages[currentIndex],
        bottomNavigationBar: BottomNavigationBar(
            currentIndex: currentIndex,
            onTap: (index) => setState(() => currentIndex = index),
            type: BottomNavigationBarType.fixed,
            selectedItemColor: white,
            unselectedItemColor: dropdowncolor,
            backgroundColor: nyuviol,
            showUnselectedLabels: false,
            items: [
              BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
              BottomNavigationBarItem(
                  icon: Icon(Icons.people), label: "Community"),
              BottomNavigationBarItem(
                  icon: Icon(Icons.search), label: "Explore"),
              BottomNavigationBarItem(
                  icon: Icon(Icons.person), label: "Profile"),
            ]));
  }
}
