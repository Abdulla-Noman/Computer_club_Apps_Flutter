import 'package:flutter/material.dart';

class Wings_Page extends StatefulWidget {
  const Wings_Page({Key? key}) : super(key: key);

  @override
  _Wings_PageState createState() => _Wings_PageState();
}

class _Wings_PageState extends State<Wings_Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 10.0,horizontal: 10.0),
            child: Container(
              height: 50,
              width: 350,
              child: TextFormField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(40),
                  ),
                  labelText: 'Search For Activits',
                  suffixIcon: Icon(Icons.search),
                ),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.all( 10),
            height: 1,
            width: 350,
            color: Color(0xffEB9524),
            // child: Divider(
            //   thickness: 1,
            // ),
          ),
          SizedBox(
            height: 30,
          ),
          Expanded(
              child: GridView(
                padding: EdgeInsets.all(15),
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2,
                    mainAxisSpacing: 40,
                    crossAxisSpacing: 4.0,
                  ),
                  children: [
                    Card(
                      elevation: 15,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      color: Color(0xffEB9524),
                      child: InkWell(
                        child: Container(
                          child: Column(
                            children: [
                              Container(
                                margin: EdgeInsets.only(right: 5,left: 5,top: 5),
                                height: 100,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(15),
                                      topRight: Radius.circular(15)
                                    ),
                                    child: Image.asset(
                                      'assets/Wing2.png',
                                      width: 200.0,
                                      height: 100.0,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                              ),
                              SizedBox(height: 15,),
                              Padding(
                                padding: const EdgeInsets.only(left: 15.0,),
                                child: Center(child: Text('ACM Task Force',style: TextStyle(fontSize: 15.0,color:Colors.white,fontWeight: FontWeight.bold,),)),
                              )
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
                      color: Color(0xffEB9524),
                      child: InkWell(
                        child: Container(
                          child: Column(
                            children: [
                              Container(
                                margin: EdgeInsets.only(right: 5,left: 5,top: 5),
                                height: 100,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(15),
                                      topRight: Radius.circular(15),
                                  ),
                                  child: Image.asset(
                                    'assets/Wing.png',
                                    width: 200.0,
                                    height: 100.0,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                              SizedBox(height: 15,),
                              Padding(
                                padding: const EdgeInsets.only(left: 10.0,),
                                child: Center(child: Text('Development',style: TextStyle(fontSize: 15.0,color:Colors.white,fontWeight: FontWeight.bold,),)),
                              )
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
                      color: Color(0xffEB9524),
                      child: InkWell(
                        child: Container(
                          child: Column(
                            children: [
                              Container(
                                margin: EdgeInsets.only(right: 5,left: 5,top: 5),
                                height: 100,

                                child: ClipRRect(
                                  borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(15),
                                      topRight: Radius.circular(15)
                                  ),
                                  child: Image.asset(
                                    'assets/Wing3.png',
                                    width: 200.0,
                                    height: 100.0,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                              SizedBox(height: 15,),
                              Padding(
                                padding: const EdgeInsets.only(left: 10.0,),
                                child: Center(child: Text('Research & Jurnal',style: TextStyle(fontSize: 15.0,color:Colors.white,fontWeight: FontWeight.bold,),)),
                              )
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
                      color: Color(0xffEB9524),
                      child: InkWell(
                        child: Container(
                          child: Column(
                            children: [
                              Container(
                                margin: EdgeInsets.only(right: 5,left: 5,top: 5),
                                height: 100,

                                child: ClipRRect(
                                  borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(15),
                                      topRight: Radius.circular(15)
                                  ),
                                  child: Image.asset(
                                    'assets/Wing4.png',
                                    width: 200.0,
                                    height: 100.0,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                              SizedBox(height: 15,),
                              Padding(
                                padding: const EdgeInsets.only(left: 15.0,),
                                child: Center(child: Text('job,career,& industry Collaboration',style: TextStyle(fontSize: 15.0,color:Colors.white,fontWeight: FontWeight.bold,),)),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
              ),
          )
        ],
      ),
    );
  }
}
