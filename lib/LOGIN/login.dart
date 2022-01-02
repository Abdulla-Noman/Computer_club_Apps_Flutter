import 'package:diu_cpc/Bottom_Page/Home_Page.dart';
import 'package:diu_cpc/main.dart';
import 'package:flutter/material.dart';

class Login_Page extends StatefulWidget {
  const Login_Page({Key? key}) : super(key: key);

  @override
  _Login_PageState createState() => _Login_PageState();
}

class _Login_PageState extends State<Login_Page> {

  bool _secureText = true;
  TextEditingController _namehere = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      ),

      body: Container(
        child: Stack(
          alignment: Alignment.center,
          children: [
            Positioned(
              top: -10,
              height: 200,
                width: 400,
                child: Container(
                  color: Color(0xffEB9524),
                )
            ),

            Positioned(
              bottom: -10,
              height: 600,
                width: 340,
                child: Card(
                  elevation: 10,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.only(
                      topRight: Radius.circular(20),
                      topLeft: Radius.circular(20)
                    ),
                    side: BorderSide(
                      color: Colors.grey.withOpacity(0.2),
                      width: 1,
                    ),
                  ),
                  child: Container(
                    child: Column(
                      children: [
                        Container(
                          height: 80,
                            width: 130,
                            child: Image.asset('assets/Logo.png'),
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
                                  topLeft: Radius.circular(20),
                                  bottomRight: Radius.circular(20),
                                ),
                              ),
                              labelText: 'Student Id',
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
                            decoration: InputDecoration(
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(20),
                                  bottomRight: Radius.circular(20),
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

                        Container(
                          alignment: Alignment.center,
                          margin: EdgeInsets.only(left: 80),
                          child: Column(
                            children: [
                              Center(
                                child: Row(
                                  children: [
                                    Center(child: Text('Remember Username')),
                                    SizedBox(width: 5,),
                                    Icon(Icons.hdr_weak),
                                  ],
                                ),
                              ),

                            ],
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
                            child: Center(child: Text('Log In',style: TextStyle(fontSize: 20.0,color: Colors.white),)),
                          ),
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (cnx){return MyApp();}));
                          },
                        ),

                        Container(
                          margin: EdgeInsets.only(top: 230),
                          child: Text('Forget Password ?',style: TextStyle(color: Colors.grey),),
                        )

                      ],
                    ),
                  ),
                )
            ),

          ],
        ),
      ),
    );
  }
}
