
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class RegistrationPage extends StatefulWidget {
  const RegistrationPage({Key? key}) : super(key: key);

  @override
  _RegistrationPageState createState() => _RegistrationPageState();
}

class _RegistrationPageState extends State<RegistrationPage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff3FD2F6),
        appBar: AppBar(
          iconTheme: IconThemeData(color: Colors.blue),
          backgroundColor: Colors.white,
          title: Center(
            child: Container(
              margin: EdgeInsets.only(right: 60),
                height: 100,
                width: 100,
                child: Image.asset('assets/Logo.png')
            ),
          ),

        ),
        body: ListView(
          children: [
            Container(

              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(22),
                  side: BorderSide(
                    color: Colors.grey.withOpacity(0.2),
                    width: 1,
                  ),
                ),
                elevation: 25,
                // margin: EdgeInsets.only(top: 40.0,right: 15,left: 15),
                margin: EdgeInsets.symmetric(vertical: 50.0,horizontal: 10.0),
                child: Form(
                  child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Column(
                      children: [
                        Container(
                          color: Color(0xff3FD2F6),
                          margin: EdgeInsets.all(12.0),
                          child: Center(
                            child: Text('Fill the form to Registration',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 22.0),),
                          ),
                        ),
                        // Padding(padding: EdgeInsets.symmetric(vertical: 20.0,horizontal: 30.0),),
                        TextFormField(
                          decoration: InputDecoration(
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            labelText: 'Your User Name Here',
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),

                        TextFormField(
                          decoration: InputDecoration(
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            labelText: 'versity Mail',
                          ),
                          keyboardType: TextInputType.emailAddress,
                        ),

                        SizedBox(
                          height: 20,
                        ),

                        TextFormField(
                          decoration: InputDecoration(
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            labelText: 'Versity ID',
                          ),
                          keyboardType: TextInputType.number,
                          // obscureText: true,
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        TextFormField(
                          decoration: InputDecoration(
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            labelText: 'Password',
                            suffixIcon: Icon(Icons.remove_red_eye),
                          ),
                          obscureText: true,
                        ),
                        SizedBox(
                          height: 20,
                        ),

                        Column(
                          children: [
                              // Center(
                              //   child: Row(
                              //     children: [
                              //       SingleChildScrollView(
                              //         scrollDirection: Axis.horizontal,
                              //       ),
                              //       // Padding(padding: EdgeInsets.symmetric(vertical: 50.0,horizontal: 20.0),),
                              //       SizedBox(
                              //         width: 140,
                              //         child: ElevatedButton(
                              //           onPressed: (){},
                              //           child: Text("Submit"),
                              //         ),
                              //       ),
                              //       SizedBox(
                              //         width: 35,
                              //       ),
                              //       SizedBox(
                              //         width: 140,
                              //         child: ElevatedButton(
                              //           onPressed: (){},
                              //           child: Text("Reset"),
                              //         ),
                              //       ),
                              //     ],
                              //   ),
                              // ),
                              SizedBox(
                                width: 140,
                                child: ElevatedButton(
                                  onPressed: (){},
                                  child: Text("Submit"),
                                ),
                              ),
                            ],
                        ),


                      ],
                    ),
                  ),
                ),
              ),
            ),
          ],
        )
    );
  }
}
