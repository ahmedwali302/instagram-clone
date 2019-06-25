import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Stack(
        fit: StackFit.expand,
        children: <Widget>[
          Image.asset('assets/back.jpg', fit: BoxFit.fitHeight),
          Scaffold(
            appBar: AppBar(
                title: Text(''),
                elevation: 0,
                backgroundColor: Colors.transparent),
            backgroundColor: Colors.transparent,
            body: Column(
              children: <Widget>[
                SizedBox(
                  height: 40,
                ),
                Container(
                  //  width: MediaQuery.of(context).size.width,
                  child: Center(
                    //widthFactor: 17,
                    child: Image.asset(
                      'assets/logo.png',
                      width: 250,
                    ),
                  ),
                ),
                SizedBox(
                  height: 60,
                ),
                Container(
                  child: Center(
                    child: Container(
                      width: 320,
                      height: 60,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/Sign Up.png')),
                      ),
                      child: FlatButton(
                        onPressed: () {
                          print('aaaaaa');
                        },
                        padding: EdgeInsets.all(0.0),
                        child: null,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 50,
                ),
                Container(
                  child: Center(
                    child: FlatButton(
                      color: Colors.transparent,
                      child: Text('I_already_have_a_Account',
                          style: TextStyle(
                              fontFamily: "Century Gothic",
                              fontSize: 18,
                              color: Colors.white)),
                      onPressed: () {
                        print('.....');
                      },
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  child: Center(
                    child: Container(
                      width: 320,
                      height: 60,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/Sign In.png')),
                      ),
                      child: FlatButton(
                        onPressed: () {
                          print('aaaaaa');
                        },
                        padding: EdgeInsets.all(0.0),
                        child: null,
                      ),
                    ),
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
