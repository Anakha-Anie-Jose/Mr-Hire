import 'package:flutter/material.dart';

class HomeScreen2 extends StatefulWidget {
  const HomeScreen2({Key? key}) : super(key: key);

  @override
  _HomeScreen2State createState() => _HomeScreen2State();
}

class _HomeScreen2State extends State<HomeScreen2> {

  Widget build(BuildContext context) {
    final welcomeText=Text
      ("Popular categories for you...",
      textAlign:TextAlign.left,
      style:TextStyle(
          fontStyle: FontStyle.italic,
          fontSize: 25),
    );



    final BUTTON1 = Material(
      elevation: 5,
      borderRadius: BorderRadius.circular(10),
      color: Colors.purple,
      child: MaterialButton(
          padding: EdgeInsets.fromLTRB(20, 15, 20, 15),
          minWidth: MediaQuery.of(context).size.width,
          onPressed: () {

          },
          child: Text(
            "IT & SOFTWARE",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 18, color: Colors.white,
              fontWeight: FontWeight.w500,),
          )),
    );
    final BUTTON2 = Material(
      elevation: 5,
      borderRadius: BorderRadius.circular(10),
      color: Colors.purple,
      child: MaterialButton(
          padding: EdgeInsets.fromLTRB(20, 15, 20, 15),
          minWidth: MediaQuery.of(context).size.width,
          onPressed: () {

          },
          child: Text(
            "ITI TECHNICIANS & SKILLED WORKERS",

            textAlign: TextAlign.center,

            style: TextStyle(

              fontSize: 18, color: Colors.white,
              fontWeight: FontWeight.w500,
            ),
          )),
    );
    final BUTTON3 = Material(
      elevation: 5,
      borderRadius: BorderRadius.circular(10),
      color: Colors.purple,
      child: MaterialButton(
          padding: EdgeInsets.fromLTRB(20, 15, 20, 15),
          minWidth: MediaQuery.of(context).size.width,
          onPressed: () {

          },
          child: Text(
            "BUSINESS & MARKETING",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 18, color: Colors.white,
              fontWeight: FontWeight.w500,),
          )),
    );
    final BUTTON4 = Material(
      elevation: 5,
      borderRadius: BorderRadius.circular(10),
      color: Colors.purple,
      child: MaterialButton(
          padding: EdgeInsets.fromLTRB(20, 15, 20, 15),
          minWidth: MediaQuery.of(context).size.width,
          onPressed: () {

          },
          child: Text(
            "HOUSEHOLD WORKS",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 18, color: Colors.white,
              fontWeight: FontWeight.w500,),
          )),
    );
    final BUTTON5 = Material(
      elevation: 5,
      borderRadius: BorderRadius.circular(10),
      color: Colors.purple,
      child: MaterialButton(
          padding: EdgeInsets.fromLTRB(20, 15, 20, 15),
          minWidth: MediaQuery.of(context).size.width,
          onPressed: () {

          },
          child: Text(
            "TEACHING",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 18, color: Colors.white,
              fontWeight: FontWeight.w500,),
          )),
    );
    final BUTTON6 = Material(
      elevation: 5,
      borderRadius: BorderRadius.circular(10),
      color: Colors.purple,
      child: MaterialButton(
          padding: EdgeInsets.fromLTRB(20, 15, 20, 15),
          minWidth: MediaQuery.of(context).size.width,
          onPressed: () {

          },
          child: Text(
            "ACCOUNTING",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 18, color: Colors.white,
              fontWeight: FontWeight.w500,),
          )),
    );
    return Scaffold(
      appBar: AppBar(
        title: const Text("Choose category"),
        actions: [
          IconButton(
            icon: Icon(Icons.logout_rounded),
            onPressed: () {},
          ),
        ],
      ),
      body: Center(
        child: Padding(
          padding: EdgeInsets.all(20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              welcomeText,
              SizedBox(
                height: 40,
              ),
              // likeText,
              // SizedBox(
              //   height: 20,
              // ),
              BUTTON1,
              SizedBox(
                height: 20,
              ),
              BUTTON2,
              SizedBox(
                height: 20,
              ),
              BUTTON3,
              SizedBox(
                height: 20,
              ),
              BUTTON4,
              SizedBox(
                height: 20,
              ),
              BUTTON5,
              SizedBox(
                height: 20,
              ),
              BUTTON6,
              SizedBox(
                height: 20,
              ),


              //   SizedBox(
              //   height: 150,
              //  child: Image.asset("assets/logo.png", fit: BoxFit.contain),
              //  ),
              // Text(
              //   "Welcome Back",
              //   style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              // ),
              // SizedBox(
              //   height: 10,
              //  ),
              // Text("firstName lastName",
              //     style: TextStyle(
              //       color: Colors.black54,
              //       fontWeight: FontWeight.w500,
              //     )),
              // Text("name",
              //     style: TextStyle(
              //       color: Colors.black54,
              //       fontWeight: FontWeight.w500,
              //  )),
              //SizedBox(
              // height: 15,
              // ),
//               ActionChip(
//                   label: Text("Logout"),
//                   onPress      ed: () {
//                     logout(context);
//                   }),
            ],
          ),
        ),
      ),
    );
  }
}
//
//   // the logout function
//   // Future<void> logout(BuildContext context) async {
//   //   await FirebaseAuth.instance.signOut();
//   //   Navigator.of(context).pushReplacement(
//   //       MaterialPageRoute(builder: (context) => LoginScreen()));
//   // }