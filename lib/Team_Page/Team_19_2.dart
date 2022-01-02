import 'package:flutter/material.dart';

class Team_19 extends StatefulWidget {
  const Team_19({Key? key}) : super(key: key);

  @override
  _Team_19State createState() => _Team_19State();
}

class _Team_19State extends State<Team_19> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Advicor'),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 15.0,left: 65),
            child: Row(
              children: [
                Text('MEET\n',style: TextStyle(fontSize: 35.0,fontWeight: FontWeight.bold,),),
                Text('The Advicor',style: TextStyle(fontSize: 35.0,fontWeight: FontWeight.bold,color: Color(0xffEB9524)),)
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
                crossAxisCount: 2,
                crossAxisSpacing: 4.0,
                mainAxisSpacing: 10,
              ),
              children: [
                Container(
                    child:Stack(
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
                        Container(
                          padding: const EdgeInsets.only(top: 135.0,left: 30),
                          // child: Text('Azizul Hakim\nAdvisor (JC&IC)'),
                          child: ListTile(
                            title: Text('Saiful Islam'),
                            subtitle: Text('Convener'),
                          ),
                        ),
                      ],
                    )
                ),
                Container(
                    child:Container(
                      child: Stack(
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
                          Container(
                            // width: 250,
                            padding: const EdgeInsets.only(top: 135.0,left: 30),
                            // child: Text('Azizul Hakim\nAdvisor (JC&IC)'),
                            child: ListTile(
                              title: Text('Sadekur Rahman'),
                              subtitle: Text('Research Advising Mentor'),
                            ),
                          ),
                        ],
                      ),
                    )
                ),
                Container(
                    child:Stack(
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
                        Container(
                          padding: const EdgeInsets.only(top: 135.0,left: 30),
                          // child: Text('Azizul Hakim\nAdvisor (JC&IC)'),
                          child: ListTile(
                            title: Text('Nusrat Jahan'),
                            subtitle: Text('Advisor (R&J)'),
                          ),
                        ),
                      ],
                    )
                ),
                Container(
                    child:Stack(
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
                        Container(
                          padding: const EdgeInsets.only(top: 135.0,left: 30),
                          // child: Text('Azizul Hakim\nAdvisor (JC&IC)'),
                          child: ListTile(
                            title: Text('Md. Ferdouse Ahmed Foysal'),
                            subtitle: Text('Advisor (Development)'),
                          ),
                        ),
                      ],
                    )
                ),
                Container(
                    child:Stack(
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
                        Container(
                          padding: const EdgeInsets.only(top: 135.0,left: 30),
                          // child: Text('Azizul Hakim\nAdvisor (JC&IC)'),
                          child: ListTile(
                            title: Text('Tanzina Afroz Rimi'),
                            subtitle: Text('Advisor (ACM)'),
                          ),
                        ),
                      ],
                    )
                ),
                Container(
                    child:Stack(
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
                        Container(
                          padding: const EdgeInsets.only(top: 135.0,left: 30),
                          // child: Text('Azizul Hakim\nAdvisor (JC&IC)'),
                          child: ListTile(
                            title: Text('Azizul Hakim'),
                            subtitle: Text('Advisor (JC&IC)'),
                          ),
                        ),
                      ],
                    )
                ),
                Container(
                    child:Stack(
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
                        Container(
                          padding: const EdgeInsets.only(top: 135.0,left: 30),
                          // child: Text('Azizul Hakim\nAdvisor (JC&IC)'),
                          child: ListTile(
                            title: Text('Azizul Hakim'),
                            subtitle: Text('Advisor (JC&IC)'),
                          ),
                        ),
                      ],
                    )
                ),
                Container(
                    child:Stack(
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
                        Container(
                          padding: const EdgeInsets.only(top: 135.0,left: 30),
                          // child: Text('Azizul Hakim\nAdvisor (JC&IC)'),
                          child: ListTile(
                            title: Text('Azizul Hakim'),
                            subtitle: Text('Advisor (JC&IC)'),
                          ),
                        ),
                      ],
                    )
                ),

              ],
            ),
          ),
        ],
      ),
    );
  }
}
