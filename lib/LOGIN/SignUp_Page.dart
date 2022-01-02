import 'package:diu_cpc/main.dart';
import 'package:flutter/material.dart';

class Sign_Up_Page extends StatefulWidget {
  const Sign_Up_Page({Key? key}) : super(key: key);

  @override
  _Sign_Up_PageState createState() => _Sign_Up_PageState();
}

class _Sign_Up_PageState extends State<Sign_Up_Page> {
  bool _secureText = true;
  TextEditingController _namehere = TextEditingController();
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
                          // margin: EdgeInsets.only(top: 150),
                          height: 100,
                          width: 150,
                          child: Image.asset('assets/Logo.png'),
                        ),

                        // SizedBox(
                        //   height: 20,
                        // ),
                        
                        Container(
                          child: Text('Create a Account',style: TextStyle(color: Color(0xffEB9524),fontSize: 20.0,fontWeight: FontWeight.bold,),),
                        ),
                        SizedBox(
                          height: 20,
                        ),

                        Container(
                          height: 50,
                          width: 250,
                          child: TextFormField(
                            controller: _namehere,
                            decoration: InputDecoration(
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(20),
                                    bottomLeft: Radius.circular(20),
                                  ),
                                ),
                                labelText: 'Student Name',
                                hintText: "Your Full Name"
                            ),
                            keyboardType: TextInputType.text,
                            obscureText: false,
                          ),
                        ),

                        SizedBox(
                          height: 20,
                        ),

                        Container(
                          height: 50,
                          width: 250,
                          child: TextFormField(
                            controller: _namehere,
                            decoration: InputDecoration(
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(20),
                                    bottomLeft: Radius.circular(20),
                                  ),
                                ),
                                labelText: 'Your Username',
                                hintText: "Your Username"
                            ),
                            keyboardType: TextInputType.text,
                            obscureText: false,
                          ),
                        ),

                        SizedBox(
                          height: 20,
                        ),

                        Container(
                          height: 50,
                          width: 250,
                          child: TextFormField(
                            controller: _namehere,
                            decoration: InputDecoration(
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(20),
                                    bottomLeft: Radius.circular(20),
                                  ),
                                ),
                                labelText: 'Student ID',
                                hintText: "Your Id"
                            ),
                            keyboardType: TextInputType.number,
                            obscureText: false,
                          ),
                        ),

                        SizedBox(
                          height: 20,
                        ),

                        Container(
                          height: 50,
                          width: 250,
                          child: TextFormField(
                            controller: _namehere,
                            decoration: InputDecoration(
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(20),
                                    bottomLeft: Radius.circular(20),
                                  ),
                                ),
                                labelText: 'Student Email',
                                hintText: "Your Email"
                            ),
                            keyboardType: TextInputType.emailAddress,
                            obscureText: false,
                          ),
                        ),

                        SizedBox(
                          height: 20,
                        ),

                        Container(
                          height: 50,
                          width: 250,
                          child: TextFormField(
                            decoration: InputDecoration(
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(20),
                                    bottomLeft: Radius.circular(20),
                                  ),
                                ),
                                labelText: 'Password',
                                hintText: "Your Password",
                                suffixIcon: IconButton(
                                  onPressed: (){
                                    setState(() {
                                      _secureText = !_secureText;
                                    });
                                  },
                                  icon:  Icon(_secureText ?Icons.remove_red_eye: Icons.ten_k),
                                )
                            ),
                            keyboardType: TextInputType.text,

                            obscureText: _secureText,
                          ),
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
                            Navigator.push(context, MaterialPageRoute(builder: (cnx){return MyApp();}));
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
