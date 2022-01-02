import 'package:flutter/material.dart';

class Team_19_3 extends StatefulWidget {
  const Team_19_3({Key? key}) : super(key: key);

  @override
  _Team_19_3State createState() => _Team_19_3State();
}

class _Team_19_3State extends State<Team_19_3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.black,),
        backgroundColor: Colors.white,
        title: Center(
          child: Container(
            // margin: EdgeInsets.only(left: 60),
              height: 100,
              width: 100,
              child: Image.asset('assets/Logo.png')
          ),
        ),

        actions: [
          Container(
            margin: EdgeInsets.only(right: 10),
            child: CircleAvatar(
              radius: 25,
              backgroundColor: Color(0xffEB9524),
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/Profile.png'),
                radius: 23,
              ),
            ),
          ),
        ],
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 15.0,left: 65),
            child: Row(
              children: [
                Text('MEET\n',style: TextStyle(fontSize: 35.0,fontWeight: FontWeight.bold,),),
                Text('THE TEAM',style: TextStyle(fontSize: 35.0,fontWeight: FontWeight.bold,color: Color(0xffEB9524)),)
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(bottom: 10),
            height: 1,
            width: 340,
            color: Color(0xffEB9524),
            // child: Divider(
            //   thickness: 1,
            // ),
          ),
          Expanded(
              child: GridView(
                scrollDirection: Axis.vertical,
                gridDelegate:SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 3,
                  crossAxisSpacing: 4.0,
                  mainAxisSpacing: 35,
                ),
                children: [
                  Container(
                      child:Stack(
                        alignment: Alignment.center,
                        clipBehavior: Clip.none,
                        children: [
                          Container(
                            margin: EdgeInsets.only(bottom: 30.0),
                            child: Center(
                              child: SizedBox(
                                height: 120,
                                width: 120,
                                child: CircleAvatar(
                                  backgroundImage: AssetImage('assets/Profile_2.png'),
                                ),),
                            ),
                          ),
                          Align(
                            alignment: Alignment.bottomCenter,
                            child: Container(
                              padding: const EdgeInsets.only(top: 90.0,),
                              // child: Text('Azizul Hakim\nAdvisor (JC&IC)'),
                              child: ListTile(
                                title: Text('Saiful Islam'),
                                subtitle: Text('Convener'),
                              ),
                            ),
                          ),
                        ],
                      )
                  ),
                  Container(
                      child:Stack(
                        alignment: Alignment.center,
                        clipBehavior: Clip.none,
                        children: [
                          Container(
                            margin: EdgeInsets.only(bottom: 30.0),
                            child: Center(
                              child: SizedBox(
                                height: 120,
                                width: 120,
                                child: CircleAvatar(
                                  backgroundImage: AssetImage('assets/Profile_2.png'),
                                ),),
                            ),
                          ),
                          Align(
                            alignment: Alignment.bottomCenter,
                            child: Container(
                              padding: const EdgeInsets.only(top: 90.0,),
                              // child: Text('Azizul Hakim\nAdvisor (JC&IC)'),
                              child: ListTile(
                                title: Text('Saiful Islam'),
                                subtitle: Text('Convener'),
                              ),
                            ),
                          ),
                        ],
                      )
                  ),
                  Container(
                      child:Stack(
                        alignment: Alignment.center,
                        clipBehavior: Clip.none,
                        children: [
                          Container(
                            margin: EdgeInsets.only(bottom: 30.0),
                            child: Center(
                              child: SizedBox(
                                height: 120,
                                width: 120,
                                child: CircleAvatar(
                                  backgroundImage: AssetImage('assets/Profile_2.png'),
                                ),),
                            ),
                          ),
                          Align(
                            alignment: Alignment.bottomCenter,
                            child: Container(
                              padding: const EdgeInsets.only(top: 90.0,),
                              // child: Text('Azizul Hakim\nAdvisor (JC&IC)'),
                              child: ListTile(
                                title: Text('Saiful Islam'),
                                subtitle: Text('Convener'),
                              ),
                            ),
                          ),
                        ],
                      )
                  ),
                  Container(
                      child:Stack(
                        alignment: Alignment.center,
                        clipBehavior: Clip.none,
                        children: [
                          Container(
                            margin: EdgeInsets.only(bottom: 30.0),
                            child: Center(
                              child: SizedBox(
                                height: 120,
                                width: 120,
                                child: CircleAvatar(
                                  backgroundImage: AssetImage('assets/Profile_2.png'),
                                ),),
                            ),
                          ),
                          Align(
                            alignment: Alignment.bottomCenter,
                            child: Container(
                              padding: const EdgeInsets.only(top: 90.0,),
                              // child: Text('Azizul Hakim\nAdvisor (JC&IC)'),
                              child: ListTile(
                                title: Text('Saiful Islam'),
                                subtitle: Text('Convener'),
                              ),
                            ),
                          ),
                        ],
                      )
                  ),
                  Container(
                      child:Stack(
                        alignment: Alignment.center,
                        clipBehavior: Clip.none,
                        children: [
                          Container(
                            margin: EdgeInsets.only(bottom: 30.0),
                            child: Center(
                              child: SizedBox(
                                height: 120,
                                width: 120,
                                child: CircleAvatar(
                                  backgroundImage: AssetImage('assets/Profile_2.png'),
                                ),),
                            ),
                          ),
                          Align(
                            alignment: Alignment.bottomCenter,
                            child: Container(
                              padding: const EdgeInsets.only(top: 90.0,),
                              // child: Text('Azizul Hakim\nAdvisor (JC&IC)'),
                              child: ListTile(
                                title: Text('Saiful Islam'),
                                subtitle: Text('Convener'),
                              ),
                            ),
                          ),
                        ],
                      )
                  ),
                  Container(
                      child:Stack(
                        alignment: Alignment.center,
                        clipBehavior: Clip.none,
                        children: [
                          Container(
                            margin: EdgeInsets.only(bottom: 30.0),
                            child: Center(
                              child: SizedBox(
                                height: 120,
                                width: 120,
                                child: CircleAvatar(
                                  backgroundImage: AssetImage('assets/Profile_2.png'),
                                ),),
                            ),
                          ),
                          Align(
                            alignment: Alignment.bottomCenter,
                            child: Container(
                              padding: const EdgeInsets.only(top: 90.0,),
                              // child: Text('Azizul Hakim\nAdvisor (JC&IC)'),
                              child: ListTile(
                                title: Text('Saiful Islam'),
                                subtitle: Text('Convener'),
                              ),
                            ),
                          ),
                        ],
                      )
                  ),
                  Container(
                      child:Stack(
                        alignment: Alignment.center,
                        clipBehavior: Clip.none,
                        children: [
                          Container(
                            margin: EdgeInsets.only(bottom: 30.0),
                            child: Center(
                              child: SizedBox(
                                height: 120,
                                width: 120,
                                child: CircleAvatar(
                                  backgroundImage: AssetImage('assets/Profile_2.png'),
                                ),),
                            ),
                          ),
                          Align(
                            alignment: Alignment.bottomCenter,
                            child: Container(
                              padding: const EdgeInsets.only(top: 90.0,),
                              // child: Text('Azizul Hakim\nAdvisor (JC&IC)'),
                              child: ListTile(
                                title: Text('Saiful Islam'),
                                subtitle: Text('Convener'),
                              ),
                            ),
                          ),
                        ],
                      )
                  ),
                  Container(
                      child:Stack(
                        alignment: Alignment.center,
                        clipBehavior: Clip.none,
                        children: [
                          Container(
                            margin: EdgeInsets.only(bottom: 30.0),
                            child: Center(
                              child: SizedBox(
                                height: 120,
                                width: 120,
                                child: CircleAvatar(
                                  backgroundImage: AssetImage('assets/Profile_2.png'),
                                ),),
                            ),
                          ),
                          Align(
                            alignment: Alignment.bottomCenter,
                            child: Container(
                              padding: const EdgeInsets.only(top: 90.0,),
                              // child: Text('Azizul Hakim\nAdvisor (JC&IC)'),
                              child: ListTile(
                                title: Text('Saiful Islam'),
                                subtitle: Text('Convener'),
                              ),
                            ),
                          ),
                        ],
                      )
                  ),
                  Container(
                      child:Stack(
                        alignment: Alignment.center,
                        clipBehavior: Clip.none,
                        children: [
                          Container(
                            margin: EdgeInsets.only(bottom: 30.0),
                            child: Center(
                              child: SizedBox(
                                height: 120,
                                width: 120,
                                child: CircleAvatar(
                                  backgroundImage: AssetImage('assets/Profile_2.png'),
                                ),),
                            ),
                          ),
                          Align(
                            alignment: Alignment.bottomCenter,
                            child: Container(
                              padding: const EdgeInsets.only(top: 90.0,),
                              // child: Text('Azizul Hakim\nAdvisor (JC&IC)'),
                              child: ListTile(
                                title: Text('Saiful Islam'),
                                subtitle: Text('Convener'),
                              ),
                            ),
                          ),
                        ],
                      )
                  ),
                  Container(
                      child:Stack(
                        alignment: Alignment.center,
                        clipBehavior: Clip.none,
                        children: [
                          Container(
                            margin: EdgeInsets.only(bottom: 30.0),
                            child: Center(
                              child: SizedBox(
                                height: 120,
                                width: 120,
                                child: CircleAvatar(
                                  backgroundImage: AssetImage('assets/Profile_2.png'),
                                ),),
                            ),
                          ),
                          Align(
                            alignment: Alignment.bottomCenter,
                            child: Container(
                              padding: const EdgeInsets.only(top: 90.0,),
                              // child: Text('Azizul Hakim\nAdvisor (JC&IC)'),
                              child: ListTile(
                                title: Text('Saiful Islam'),
                                subtitle: Text('Convener'),
                              ),
                            ),
                          ),
                        ],
                      )
                  ),
                  Container(
                      child:Stack(
                        alignment: Alignment.center,
                        clipBehavior: Clip.none,
                        children: [
                          Container(
                            margin: EdgeInsets.only(bottom: 30.0),
                            child: Center(
                              child: SizedBox(
                                height: 120,
                                width: 120,
                                child: CircleAvatar(
                                  backgroundImage: AssetImage('assets/Profile_2.png'),
                                ),),
                            ),
                          ),
                          Align(
                            alignment: Alignment.bottomCenter,
                            child: Container(
                              padding: const EdgeInsets.only(top: 90.0,),
                              // child: Text('Azizul Hakim\nAdvisor (JC&IC)'),
                              child: ListTile(
                                title: Text('Saiful Islam'),
                                subtitle: Text('Convener'),
                              ),
                            ),
                          ),
                        ],
                      )
                  ),
                  Container(
                      child:Stack(
                        alignment: Alignment.center,
                        clipBehavior: Clip.none,
                        children: [
                          Container(
                            margin: EdgeInsets.only(bottom: 30.0),
                            child: Center(
                              child: SizedBox(
                                height: 120,
                                width: 120,
                                child: CircleAvatar(
                                  backgroundImage: AssetImage('assets/Profile_2.png'),
                                ),),
                            ),
                          ),
                          Align(
                            alignment: Alignment.bottomCenter,
                            child: Container(
                              padding: const EdgeInsets.only(top: 90.0,),
                              // child: Text('Azizul Hakim\nAdvisor (JC&IC)'),
                              child: ListTile(
                                title: Text('Saiful Islam'),
                                subtitle: Text('Convener'),
                              ),
                            ),
                          ),
                        ],
                      )
                  ),
                  Container(
                      child:Stack(
                        alignment: Alignment.center,
                        clipBehavior: Clip.none,
                        children: [
                          Container(
                            margin: EdgeInsets.only(bottom: 30.0),
                            child: Center(
                              child: SizedBox(
                                height: 120,
                                width: 120,
                                child: CircleAvatar(
                                  backgroundImage: AssetImage('assets/Profile_2.png'),
                                ),),
                            ),
                          ),
                          Align(
                            alignment: Alignment.bottomCenter,
                            child: Container(
                              padding: const EdgeInsets.only(top: 90.0,),
                              // child: Text('Azizul Hakim\nAdvisor (JC&IC)'),
                              child: ListTile(
                                title: Text('Saiful Islam'),
                                subtitle: Text('Convener'),
                              ),
                            ),
                          ),
                        ],
                      )
                  ),
                  Container(
                      child:Stack(
                        alignment: Alignment.center,
                        clipBehavior: Clip.none,
                        children: [
                          Container(
                            margin: EdgeInsets.only(bottom: 30.0),
                            child: Center(
                              child: SizedBox(
                                height: 120,
                                width: 120,
                                child: CircleAvatar(
                                  backgroundImage: AssetImage('assets/Profile_2.png'),
                                ),),
                            ),
                          ),
                          Align(
                            alignment: Alignment.bottomCenter,
                            child: Container(
                              padding: const EdgeInsets.only(top: 90.0,),
                              // child: Text('Azizul Hakim\nAdvisor (JC&IC)'),
                              child: ListTile(
                                title: Text('Saiful Islam'),
                                subtitle: Text('Convener'),
                              ),
                            ),
                          ),
                        ],
                      )
                  ),
                  Container(
                      child:Stack(
                        alignment: Alignment.center,
                        clipBehavior: Clip.none,
                        children: [
                          Container(
                            margin: EdgeInsets.only(bottom: 30.0),
                            child: Center(
                              child: SizedBox(
                                height: 120,
                                width: 120,
                                child: CircleAvatar(
                                  backgroundImage: AssetImage('assets/Profile_2.png'),
                                ),),
                            ),
                          ),
                          Align(
                            alignment: Alignment.bottomCenter,
                            child: Container(
                              padding: const EdgeInsets.only(top: 90.0,),
                              // child: Text('Azizul Hakim\nAdvisor (JC&IC)'),
                              child: ListTile(
                                title: Text('Saiful Islam'),
                                subtitle: Text('Convener'),
                              ),
                            ),
                          ),
                        ],
                      )
                  ),
                  Container(
                      child:Stack(
                        alignment: Alignment.center,
                        clipBehavior: Clip.none,
                        children: [
                          Container(
                            margin: EdgeInsets.only(bottom: 30.0),
                            child: Center(
                              child: SizedBox(
                                height: 90,
                                width: 100,
                                child: CircleAvatar(
                                  backgroundImage: AssetImage('assets/Profile_2.png'),
                                ),),
                            ),
                          ),
                          Align(
                            alignment: Alignment.bottomCenter,
                            child: Container(
                              padding: const EdgeInsets.only(top: 80.0,),
                              // child: Text('Azizul Hakim\nAdvisor (JC&IC)'),
                              child: ListTile(
                                title: Text('Saiful Islam'),
                                subtitle: Text('Convener'),
                              ),
                            ),
                          ),
                        ],
                      )
                  ),
                ],
              )
          ),
          Container(
            height: 20,
          )
        ],
      ),
    );
  }
}
