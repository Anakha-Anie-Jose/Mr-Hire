import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'login_screen.dart';

//imported google's material design library
class SearchJob extends StatelessWidget {
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
        title: Text('Look for the feasible jobs!'),
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
                              'Electrician Needed',
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
                              ',Karikode,Kollam',
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
                                onPressed: () => null,
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
                              'Baby Sitter',
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
                              'Ernakulam',
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
                                onPressed: () => null,
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
                              'Flutter Developer',
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
                              'Min 2 years experience',
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
                                onPressed: () => null,
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