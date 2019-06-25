import 'package:flutter/material.dart';

class LOGIN extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _Login();
  }
}

class _Login extends State<LOGIN> {
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();

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
                  height: 20,
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
                  height: 20,
                ),
                Text('I_already_have_a_Account',
                    style: TextStyle(
                        fontFamily: "Century Gothic",
                        fontSize: 14,
                        color: Colors.white)),
                SizedBox(
                  height: 20,
                ),
                Container(
                //  height: 100,
                  width: 320,
                  child: ListView(
                    //padding: EdgeInsets.symmetric(horizontal: 35.0),
                    children: <Widget>[
                      Form(
                        key: _formKey,
                        child: Column(
                          children: <Widget>[
                            TextFormField(
                              validator: (value) {
                                if (value.isEmpty) {
                                  return "please enter username ";
                                }
                              },
                              decoration: InputDecoration(
                                  labelText: 'Enter Email',
                                 // filled: true,
                                  icon: Icon(Icons.email)),
                            )
                          ],
                        ),
                      ),Container(
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
                ),SizedBox(
                  height: 50,
                ),
                Container(
                  child: Center(
                    child: Text('Join Now!',
                        style: TextStyle(
                            fontFamily: "Century Gothic",
                            fontSize: 18,
                            color: Colors.white)),
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
                )
                ///
                    ],
                  ),
                ),
                
                
              ],
            ),
          )
        ],
      ),
    );
    ;
  }
}
