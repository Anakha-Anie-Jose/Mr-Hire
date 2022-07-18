import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'login_screen.dart';
import 'profapp.dart';


//imported google's material desigbrary
class ListApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(
            icon: Icon(Icons.logout_rounded),
            onPressed: () {
              logout(context);
              Navigator.of(context).pushReplacement(
                  MaterialPageRoute(builder: (context) => LoginScreen()));
            },
          ),
        ],
        title: Text('Search an employee'),
        backgroundColor: Colors.purple[400],
        centerTitle: true,
      ), //AppBar
      body: new Container(
        child: SingleChildScrollView(
            padding: new EdgeInsets.all(32.0),
            /* Card Widget */
            child: new Center(
              child: new Column(
                children: <Widget>[
                  new Card(
                    elevation: 50,
                    shadowColor: Colors.black,
                    color: Colors.purple[100],
                    child: SizedBox(
                      width: 300,
                      height: 500,
                      child: Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Column(
                          children: [
                            CircleAvatar(
                              backgroundColor: Colors.purple[500],
                              radius: 108,
                              child: CircleAvatar(
                                backgroundImage: NetworkImage(
                                    "https://pbs.twimg.com/profile_images/1304985167476523008/QNHrwL2q_400x400.jpg"), //NetworkImage
                                radius: 100,
                              ), //CircleAvatar
                            ), //CircleAvatar
                            SizedBox(
                              height: 10,
                            ), //SizedBox
                            Text(
                              'Natasha',
                              style: TextStyle(
                                fontSize: 30,
                                color: Colors.purple[900],
                                fontWeight: FontWeight.w500,
                              ), //Textstyle
                            ), //Text
                            SizedBox(
                              height: 10,
                            ), //SizedBox
                            Text(
                              '5 years of experience in flutter ',
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.purple[900],
                              ), //Textstyle
                            ), //Text
                            SizedBox(
                              height: 10,
                            ), //SizedBox
                            SizedBox(
                              width: 80,
                              child: RaisedButton(
                                onPressed: () {
                                  Navigator.of(context).pushReplacement(
                                      MaterialPageRoute(builder: (context) => ProfileApp()));
                                },
                                color: Colors.purple,
                                child: Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: Row(
                                    children: [
                                      //Icon(Icons.touch_app),
                                      Text('Visit'),
                                    ],
                                  ), //Row
                                ), //Padding
                              ), //RaisedButton
                            ) //SizedBox
                          ],
                        ), //Column
                      ), //Padding
                    ),
                  ),
                  // ],
                  //),
                  new Card(
                    elevation: 50,
                    shadowColor: Colors.black,
                    color: Colors.purpleAccent[100],
                    child: SizedBox(
                      width: 300,
                      height: 500,
                      child: Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Column(
                          children: [
                            CircleAvatar(
                              backgroundColor: Colors.purple[500],
                              radius: 108,
                              child: CircleAvatar(
                                backgroundImage: NetworkImage(
                                    "https://pbs.twimg.com/profile_images/1304985167476523008/QNHrwL2q_400x400.jpg"), //NetworkImage
                                radius: 100,
                              ), //CircleAvatar
                            ), //CircleAvatar
                            SizedBox(
                              height: 10,
                            ), //SizedBox
                            Text(
                              'John',
                              style: TextStyle(
                                fontSize: 30,
                                color: Colors.purple[900],
                                fontWeight: FontWeight.w500,
                              ), //Textstyle
                            ), //Text
                            SizedBox(
                              height: 10,
                            ), //SizedBox
                            Text(
                              'Enthusiastic flutter developer',
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.purple[900],
                              ), //Textstyle
                            ), //Text
                            SizedBox(
                              height: 10,
                            ), //SizedBox
                            SizedBox(
                              width: 80,
                              child: RaisedButton(
                                onPressed: () {
                                  Navigator.of(context).pushReplacement(
                                      MaterialPageRoute(
                                          builder: (context) => ProfileApp()));
                                },
                                color: Colors.purple,
                                child: Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: Row(
                                    children: [
                                      //Icon(Icons.touch_app),
                                      Text('Visit'),
                                    ],
                                  ), //Row
                                ), //Padding
                              ), //RaisedButton
                            ) //SizedBox
                          ],
                        ), //Column
                      ), //Padding
                    ),
                  ),
                  //  ],
                  // ),
                  //SizedBox


                  //),
                  new Card(
                    elevation: 50,
                    shadowColor: Colors.black,
                    color: Colors.purpleAccent[100],
                    child: SizedBox(
                      width: 300,
                      height: 500,
                      child: Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Column(
                          children: [
                            CircleAvatar(
                              backgroundColor: Colors.purple[500],
                              radius: 108,
                              child: CircleAvatar(
                                backgroundImage: NetworkImage(
                                    "https://pbs.twimg.com/profile_images/1304985167476523008/QNHrwL2q_400x400.jpg"), //NetworkImage
                                radius: 100,
                              ), //CircleAvatar
                            ), //CircleAvatar
                            SizedBox(
                              height: 10,
                            ), //SizedBox
                            Text(
                              'Samanta',
                              style: TextStyle(
                                fontSize: 30,
                                color: Colors.purple[900],
                                fontWeight: FontWeight.w500,
                              ), //Textstyle
                            ), //Text
                            SizedBox(
                              height: 10,
                            ), //SizedBox
                            Text(
                              'Flutter developer from Florida',
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.purple[900],
                              ), //Textstyle
                            ), //Text
                            SizedBox(
                              height: 10,
                            ), //SizedBox
                            SizedBox(
                              width: 80,
                              child: RaisedButton(
                                onPressed: () {
                                  Navigator.of(context).pushReplacement(
                                      MaterialPageRoute(builder: (context) => ProfileApp()));
                                },
                                color: Colors.purpleAccent,
                                child: Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: Row(
                                    children: [
                                      //  Icon(Icons.touch_app),
                                      Text('Visit'),
                                    ],
                                  ), //Row
                                ), //Padding
                              ), //RaisedButton
                            ) //SizedBox
                          ],
                        ), //Column
                      ), //Padding
                    ),
                  ),
                ],
              ),
              //SizedBox


            )//Card
        ), //Center
      ),
      //Scaffold

    );
  }
}
Future<void> logout(BuildContext context) async {
  await FirebaseAuth.instance.signOut();
  Navigator.of(context).pushReplacement(
      MaterialPageRoute(builder: (context) => LoginScreen()));
}