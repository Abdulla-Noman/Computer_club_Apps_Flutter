// import 'dart:html';

// import 'package:diu_cpc/Team_Page/Team_20.dart';
// import 'package:diu_cpc/Team_Page/Team_19_2.dart';
import 'package:diu_cpc/Team_Sub/Team_15_1.dart';
import 'package:diu_cpc/Team_Sub/Team_16_1.dart';
import 'package:diu_cpc/Team_Sub/Team_17_1.dart';
import 'package:diu_cpc/Team_Sub/Team_18_1.dart';
// import 'package:diu_cpc/Team_Page/Team_19_2.dart';
import 'package:diu_cpc/Team_Sub/Team_19_1.dart';
import 'package:diu_cpc/Team_Sub/Team_20_1.dart';
import 'package:flutter/material.dart';

class Team_Page extends StatefulWidget {
  const Team_Page({Key? key}) : super(key: key);

  @override
  _Team_PageState createState() => _Team_PageState();
}

class _Team_PageState extends State<Team_Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
          Column(
            children: [
          Padding(
            padding: const EdgeInsets.only(top: 60.0,left: 65),
            child: Row(
              children: [
                Text('MEET\n',style: TextStyle(fontSize: 35.0,fontWeight: FontWeight.bold,),),
                Text('THE TEAM',style: TextStyle(fontSize: 35.0,fontWeight: FontWeight.bold,color: Color(0xffEB9524)),)
              ],
            ),
          ),
              Container(
                margin: EdgeInsets.only(top: 10),
                height: 1,
                width: 340,
                color: Color(0xffEB9524),
                // child: Divider(
                //   thickness: 1,
                // ),
              ),
              Expanded(
                child: GridView(
                  padding: EdgeInsets.all(20),
                  scrollDirection: Axis.vertical,
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 3,
                    crossAxisSpacing: 4.0,
                    mainAxisSpacing: 10,
                  ),
                  children: [
                    Card(
                      elevation: 15,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      color: Colors.white,
                      child: InkWell(
                        child: Container(
                          child: Column(
                            children: [
                              SizedBox(height: 15,),
                              Text('TRAM',style: TextStyle(fontSize: 22.0,fontWeight: FontWeight.bold,color: Color(0xffEB9524)),),
                              SizedBox(height: 15,),
                              Text('2021',style: TextStyle(fontSize: 22.0,fontWeight: FontWeight.bold,color: Color(0xffEB9524)),)
                            ],
                          ),
                        ),
                      ),
                    ),

                    Card(
                      elevation: 15,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      color: Colors.white,
                      child: InkWell(
                        child: Container(
                          child: Column(
                            children: [
                              SizedBox(height: 15,),
                              Text('TEAM',style: TextStyle(fontSize: 22.0,fontWeight: FontWeight.bold,color: Color(0xffEB9524)),),
                              SizedBox(height: 15,),
                              Text('2020',style: TextStyle(fontSize: 22.0,fontWeight: FontWeight.bold,color: Color(0xffEB9524)),)
                            ],
                          ),
                        ),
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (cnx){return Team_20_1();}));
                        }
                      ),
                    ),

                    Card(
                      elevation: 15,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      color: Colors.white,
                      child: InkWell(
                        child: Container(
                          child: Column(
                            children: [
                              SizedBox(height: 15,),
                              Text('TEAM',style: TextStyle(fontSize: 22.0,fontWeight: FontWeight.bold,color: Color(0xffEB9524)),),
                              SizedBox(height: 15,),
                              Text('2019',style: TextStyle(fontSize: 22.0,fontWeight: FontWeight.bold,color: Color(0xffEB9524)),)
                            ],
                          ),
                        ),
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (cnx){return Team_19_1();}));
                          }
                      ),
                    ),

                    Card(
                      elevation: 15,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      color: Colors.white,
                      child: InkWell(
                        child: Container(
                          child: Column(
                            children: [
                              SizedBox(height: 15,),
                              Text('TEAM',style: TextStyle(fontSize: 22.0,fontWeight: FontWeight.bold,color: Color(0xffEB9524)),),
                              SizedBox(height: 15,),
                              Text('2018',style: TextStyle(fontSize: 22.0,fontWeight: FontWeight.bold,color: Color(0xffEB9524)),)
                            ],
                          ),
                        ),
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (cnx){return Team_18_1();}));
                          }
                      ),
                    ),

                    Card(
                      elevation: 15,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      color: Colors.white,
                      child: InkWell(
                        child: Container(
                          child: Column(
                            children: [
                              SizedBox(height: 15,),
                              Text('TEAM',style: TextStyle(fontSize: 22.0,fontWeight: FontWeight.bold,color: Color(0xffEB9524)),),
                              SizedBox(height: 15,),
                              Text('2017',style: TextStyle(fontSize: 22.0,fontWeight: FontWeight.bold,color: Color(0xffEB9524)),)
                            ],
                          ),
                        ),
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (cnx){return Team_17_1();}));
                          }
                      ),
                    ),

                    Card(
                      elevation: 15,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      color: Colors.white,
                      child: InkWell(
                        child: Container(
                          child: Column(
                            children: [
                              SizedBox(height: 15,),
                              Text('TEAM',style: TextStyle(fontSize: 22.0,fontWeight: FontWeight.bold,color: Color(0xffEB9524)),),
                              SizedBox(height: 15,),
                              Text('2016',style: TextStyle(fontSize: 22.0,fontWeight: FontWeight.bold,color: Color(0xffEB9524)),)
                            ],
                          ),
                        ),
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (cnx){return Team_16_1();}));
                          }
                      ),
                    ),
                    Card(
                      elevation: 15,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      color: Colors.white,
                      child: InkWell(
                        child: Container(
                          child: Column(
                            children: [
                              SizedBox(height: 15,),
                              Text('TEAM',style: TextStyle(fontSize: 22.0,fontWeight: FontWeight.bold,color: Color(0xffEB9524)),),
                              SizedBox(height: 15,),
                              Text('2015',style: TextStyle(fontSize: 22.0,fontWeight: FontWeight.bold,color: Color(0xffEB9524)),)
                            ],
                          ),
                        ),
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (cnx){return Team_15_1();}));
                          }
                      ),
                    ),

                    Card(
                      elevation: 15,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      color: Colors.white,
                      child: InkWell(
                        child: Container(
                          child: Column(
                            children: [
                              SizedBox(height: 15,),
                              Text('TEAM',style: TextStyle(fontSize: 22.0,fontWeight: FontWeight.bold,color: Color(0xffEB9524)),),
                              SizedBox(height: 15,),
                              Text('2014',style: TextStyle(fontSize: 22.0,fontWeight: FontWeight.bold,color: Color(0xffEB9524)),)
                            ],
                          ),
                        ),
                          onTap: (){
                            // Navigator.push(context, MaterialPageRoute(builder: (cnx){return Team_19();}));
                          }
                      ),
                    ),

                    Card(
                      elevation: 15,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      color: Colors.white,
                      child: InkWell(
                        child: Container(
                          child: Column(
                            children: [
                              SizedBox(height: 15,),
                              Text('TEAM',style: TextStyle(fontSize: 22.0,fontWeight: FontWeight.bold,color: Color(0xffEB9524)),),
                              SizedBox(height: 15,),
                              Text('2013',style: TextStyle(fontSize: 22.0,fontWeight: FontWeight.bold,color: Color(0xffEB9524)),)
                            ],
                          ),
                        ),
                          onTap: (){
                            // Navigator.push(context, MaterialPageRoute(builder: (cnx){return Team_19();}));
                          }
                      ),
                    ),


                  ],
                ),
              )
            ],
          )
    );
  }
}
