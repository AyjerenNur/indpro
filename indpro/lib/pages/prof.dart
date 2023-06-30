import 'package:flutter/material.dart';
import 'package:indpro/colors.dart';

class ProfPage extends StatelessWidget {
  const ProfPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 40),
            child: Center(
              child: CircleAvatar(
                minRadius: 70,
                maxRadius: 80,
                backgroundImage: AssetImage('cur.png'),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Center(
              child: Text(
            'Diana Lovely',
            style: TextStyle(fontSize: 21, fontWeight: FontWeight.w500),
          )),
          SizedBox(
            height: 20,
          ),
          Center(
              child: Text(
            'Your Stories',
            style: TextStyle(fontSize: 21, fontWeight: FontWeight.w500),
          )),
          SizedBox(
            height: 20,
          ),
          bigcon(),
          SizedBox(
            height: 20,
          ),
          ExpansionTile(
            leading: Icon(Icons.money),
            title: Text('Income'),
            trailing: Icon(Icons.arrow_downward),
            backgroundColor: nyuviol,
            children: [
              Center(
                child: Text(
                  '55.09 Dollars',
                  style: TextStyle(
                      fontSize: 20, fontWeight: FontWeight.w500, color: white),
                ),
              )
            ],
          ),
          SizedBox(
            height: 20,
          ),
          ExpansionTile(
            leading: Icon(Icons.book),
            title: Text('Top Reader'),
            trailing: Icon(Icons.arrow_downward),
            backgroundColor: nyuviol,
            children: [
              Center(
                child: Text(
                  'Cici Littlewood 20hrs/wk',
                  style: TextStyle(
                      fontSize: 20, fontWeight: FontWeight.w500, color: white),
                ),
              )
            ],
          ),
          SizedBox(
            height: 20,
          ),
          ExpansionTile(
            leading: Icon(Icons.people),
            title: Text('Popularity'),
            trailing: Icon(Icons.arrow_downward),
            backgroundColor: nyuviol,
            children: [
              Center(
                child: Text(
                  '5 MLN Views',
                  style: TextStyle(
                      fontSize: 20, fontWeight: FontWeight.w500, color: white),
                ),
              )
            ],
          ),
          SizedBox(
            height: 20,
          ),
          ExpansionTile(
            leading: Icon(Icons.monetization_on),
            title: Text('Achievements'),
            trailing: Icon(Icons.arrow_downward),
            backgroundColor: nyuviol,
            children: [
              Center(
                child: Text(
                  'Legend',
                  style: TextStyle(
                      fontSize: 20, fontWeight: FontWeight.w500, color: white),
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}

class bigcon extends StatelessWidget {
  const bigcon({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          Container(
            color: nyuviol,
            width: 200,
            child: Column(
              children: [
                Expanded(child: Image.asset('stars.jpg')),
                SizedBox(
                  height: 5,
                ),
                Center(
                  child: Text(
                    'The Fault In Our Stars',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                        color: white),
                  ),
                )
              ],
            ),
          ),
          SizedBox(
            width: 30,
          ),
          Container(
            color: nyuviol,
            width: 200,
            child: Column(
              children: [
                Expanded(child: Image.asset('gall.jpg')),
                SizedBox(
                  height: 5,
                ),
                Text(
                  'Gallant',
                  style: TextStyle(
                      fontSize: 20, fontWeight: FontWeight.w500, color: white),
                )
              ],
            ),
          ),
          SizedBox(
            width: 30,
          ),
          Container(
            color: nyuviol,
            width: 200,
            child: Column(
              children: [
                Expanded(child: Image.asset('hung.jpg')),
                SizedBox(
                  height: 5,
                ),
                Text(
                  'Hunger Games',
                  style: TextStyle(
                      fontSize: 20, fontWeight: FontWeight.w500, color: white),
                )
              ],
            ),
          ),
          SizedBox(
            width: 30,
          ),
          Container(
            color: nyuviol,
            width: 200,
            child: Column(
              children: [
                Expanded(child: Image.asset('bright.jpg')),
                SizedBox(
                  height: 5,
                ),
                Text(
                  'All The Bright Places',
                  style: TextStyle(
                      fontSize: 20, fontWeight: FontWeight.w500, color: white),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
