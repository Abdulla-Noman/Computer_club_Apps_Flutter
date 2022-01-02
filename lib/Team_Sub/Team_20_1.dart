import 'package:diu_cpc/Team-Page/Team_20_3.dart';
import 'package:diu_cpc/Team_Page/Team_20_2.dart';
import 'package:flutter/material.dart';

class Team_20_1 extends StatefulWidget {
  const Team_20_1({Key? key}) : super(key: key);

  @override
  _Team_20_1State createState() => _Team_20_1State();
}

class _Team_20_1State extends State<Team_20_1> {
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
      body: Center(
        child: Padding(
          padding: const EdgeInsets.only(top: 60.0),
          child: Column(
            children: [
              InkWell(
                child: Container(
                  height: 250,
                  width: 360,
                  decoration: BoxDecoration(
                      boxShadow: [BoxShadow(
                          offset: Offset(0.0, 10.0),
                          blurRadius: 30.0,
                          color: Colors.grey
                      )],
                      image: DecorationImage(
                        image: AssetImage('assets/Team.png'),
                      )
                  ),
                ),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (cnx){return Team_20_2();}));
                },
              ),
              InkWell(
                child: Container(
                  height: 250,
                  width: 360,
                  decoration: BoxDecoration(
                      boxShadow: [BoxShadow(
                        offset: Offset(0.0, 10.0),
                        blurRadius: 30.0,
                        color: Colors.grey,
                      )],
                      image: DecorationImage(
                        image: AssetImage('assets/Team2.png'),
                      )
                  ),
                ),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (cnx){return Team_20_3();}));
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
