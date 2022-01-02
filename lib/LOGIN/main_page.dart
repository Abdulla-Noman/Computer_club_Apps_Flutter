import 'package:diu_cpc/LOGIN/SignUp_Page.dart';
import 'package:diu_cpc/LOGIN/login.dart';
import 'package:flutter/material.dart';

class Main_Page extends StatefulWidget {
  const Main_Page({Key? key}) : super(key: key);

  @override
  _Main_PageState createState() => _Main_PageState();
}

class _Main_PageState extends State<Main_Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

      ),
      body: Container(

          child:Stack(
            alignment: Alignment.center,
            clipBehavior: Clip.none,
            children: [
              Positioned(
                height: 250,
                width: 500,
                top: 500,
                child: Container(
                  color: Color(0xffEB9524),
                  // width: double.infinity,
                  height: 120,
                ),
              ),
              Positioned(
                width: 350,
                height: 580,
                top: -10,
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.only(
                      bottomRight: Radius.circular(20),
                      bottomLeft: Radius.circular(20),
                    ),
                    side: BorderSide(
                      color: Colors.grey.withOpacity(0.2),
                      width: 1,
                    ),
                  ),
                  elevation: 15,
                  child: Container(
                    child: Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 150),
                          height: 100,
                            width: 150,
                            child: Image.asset('assets/Logo.png'),
                        ),

                        SizedBox(
                          height: 180,
                        ),

                        InkWell(
                          child: Container(
                            // color: Colors.white,
                            // margin: EdgeInsets.only(top: 180),
                            height: 50,
                            width: 150,
                            decoration: BoxDecoration(
                                border: Border.all(
                                  width: 2,
                                  color: Color(0xffEB9524),
                                ),
                                borderRadius: BorderRadius.only(
                                  // bottomLeft: Radius.circular(22.0),
                                    topLeft: Radius.circular(20.0),
                                    bottomRight: Radius.circular(20.0)
                                )
                            ),
                            child: Center(child: Text('Log In',style: TextStyle(fontSize: 20.0),)),
                          ),
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (cnx){return Login_Page();}));
                          },
                        ),

                        SizedBox(
                          height: 20,
                        ),

                        InkWell(
                          child: Container(
                            height: 50,
                            width: 150,
                            decoration: BoxDecoration(
                                // boxShadow: [BoxShadow(
                                //     offset: Offset(10.0, 20.0),
                                //     color: Colors.blueGrey,
                                //     blurRadius: 30.0
                                // )],
                                color: Color(0xffEB9524),
                                borderRadius: BorderRadius.only(
                                  // bottomLeft: Radius.circular(22.0),
                                    topLeft: Radius.circular(20.0),
                                    bottomRight: Radius.circular(20.0)
                                )
                            ),
                            child: Center(child: Text('Sign Up',style: TextStyle(fontSize: 20.0,color: Colors.white),)),
                          ),
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (cnx){return Sign_Up_Page();}));
                          },
                        ),

                      ],
                    ),
                  ),
                ),
              )
            ],
          )
      ),
    );
  }
}
