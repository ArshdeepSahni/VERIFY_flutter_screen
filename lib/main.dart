import 'package:flutter/material.dart';
void main() {
  
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
    builder: (context,constraints) {
      if (constraints.maxWidth < 800) {
        return MaterialApp(
          title: 'Flutter Demo',
          home: Scaffold(
            body: Center(
              child: Container(
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/bg-dark.jpg',),
                        fit: BoxFit.cover
                    )
                ),
                child: Padding(
                  padding: EdgeInsets.fromLTRB(0, 100, 0, 100),
                  child: Card(
                    color: Colors.black,
                    child: Padding(
                      padding: EdgeInsets.fromLTRB(0, 50, 0, 0),
                      child: Column(
                        children: [
                          Container(
                            child: Center(child: Image(
                              image: AssetImage("assets/mail.png"),
                              width: 200,
                              height: 200,)),
                          ),
                          Container(
                            child: Text("Verify Your Email", style: TextStyle(
                                color: Colors.white, fontSize: 35),),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                            child: Column(
                              children: [
                                Text(
                                  'Almost there! We have sent a verification email to',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 15),),
                                Text('t*****@g****.com', style: TextStyle(
                                    color: Colors.white, fontSize: 20),),
                              ],
                            ),
                          ),
                          Container(
                            child: Padding(
                              padding: EdgeInsets.fromLTRB(0, 20, 0, 20),
                              child: RaisedButton(
                                onPressed: () {},
                                child: Text('Resed email'),
                              ),
                            ),
                          ),
                          Center(
                            child: Padding(
                              padding: EdgeInsets.fromLTRB(105, 0, 0, 0),
                              child: Center(
                                child: Row(
                                  children: [
                                    Text(
                                      'You need to verify your email address to ',
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 15),),
                                    Text('Login', style: TextStyle(
                                        color: Colors.pinkAccent,
                                        fontSize: 15),),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
        );
      }
      else {
        return MaterialApp(
          title: 'Flutter Demo',
          home: Scaffold(
            body: Center(
              child: Container(
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/bg-dark.jpg',),
                        fit: BoxFit.cover
                    )
                ),
                child: Padding(
                  padding: EdgeInsets.fromLTRB(0, 100, 0, 100),
                  child: Card(
                    color: Colors.black,
                    child: Padding(
                      padding: EdgeInsets.fromLTRB(0, 50, 0, 0),
                      child: Column(
                        children: [
                          Container(
                            child: Center(child: Image(
                              image: AssetImage("assets/mail.png"),
                              width: 200,
                              height: 200,)),
                          ),
                          Container(
                            child: Text("Verify Your Email", style: TextStyle(
                                color: Colors.white, fontSize: 35),),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                            child: Column(
                              children: [
                                Text(
                                  'Almost there! We have sent a verification email to',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 15),),
                                Text('t*****@g****.com', style: TextStyle(
                                    color: Colors.white, fontSize: 20),),
                              ],
                            ),
                          ),
                          Container(
                            child: Padding(
                              padding: EdgeInsets.fromLTRB(0, 20, 0, 20),
                              child: RaisedButton(
                                onPressed: () {},
                                child: Text('Resed email'),
                              ),
                            ),
                          ),
                          Center(
                            child: Padding(
                              padding: EdgeInsets.fromLTRB(505, 0, 0, 0),
                              child: Center(
                                child: Row(
                                  children: [
                                    Text(
                                      'You need to verify your email address to ',
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 15),),
                                    Text('Login', style: TextStyle(
                                        color: Colors.pinkAccent,
                                        fontSize: 15),),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
        );
      }
    }
    );
  }
}
