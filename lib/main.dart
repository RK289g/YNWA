import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: Kop()));

class Kop extends StatelessWidget {
  const Kop({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Profile'),
          centerTitle: true,
          backgroundColor: Colors.red[900],
        ),
        backgroundColor: Colors.red,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                height: 70,
              ),
              CircleAvatar(
                radius: 70,
                backgroundImage: NetworkImage(
                    //MainAxisAlignment.center
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQJYoeNhXXp8RFNEpEdEOn0sYGIYO5GrzytsqVrM-oUAuqeUBb03ab1XliJg8v_ZS7s2-A&usqp=CAU'),
              ),
              Text(
                '\nMOHAMED SALAH',
                style: TextStyle(fontSize: 24, color: Colors.white),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    'Nationality: EGYPT',
                    style: TextStyle(fontSize: 17, color: Colors.white),
                  ),
                  Text(
                    'Club: LIVERPOOL FC',
                    style: TextStyle(fontSize: 17, color: Colors.white),
                  ),
                ],
              ),
              Center(
                child: Text(
                  'Psition: Right Winger',
                  style: TextStyle(fontSize: 17, color: Colors.white),
                ),
              ),
              Divider(
                color: Colors.white,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    'Matches\n 466',
                    style: TextStyle(fontSize: 17, color: Colors.white),
                  ),
                  Text(
                    'Goals\n 219',
                    style: TextStyle(fontSize: 17, color: Colors.white),
                  ),
                  Text(
                    'Assists\n 135',
                    style: TextStyle(fontSize: 17, color: Colors.white),
                  ),
                ],
              ),
              Divider(
                color: Colors.white,
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                  alignment: Alignment.center,
                  color: Colors.white,
                  height: 30,
                  width: 200,
                  child: Text(
                    'view full profile',
                    style: TextStyle(fontSize: 17, color: Colors.red[900]),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
