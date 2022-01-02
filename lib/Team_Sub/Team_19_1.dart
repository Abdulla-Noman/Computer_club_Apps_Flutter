import 'package:diu_cpc/Team_Page/Team_19_2.dart';
import 'package:diu_cpc/Team-Page/Team_19_3.dart';
import 'package:flutter/material.dart';

class Team_19_1 extends StatefulWidget {
  const Team_19_1({Key? key}) : super(key: key);

  @override
  _Team_19_1State createState() => _Team_19_1State();
}

class _Team_19_1State extends State<Team_19_1> {
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
      body:
       Column(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 10.0,horizontal: 10.0),
                child: Form(
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
                margin: EdgeInsets.only(top: 10),
                height: 1,
                width: 340,
                color: Color(0xffEB9524),
                // child: Divider(
                //   thickness: 1,
                // ),
              ),


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
                  Navigator.push(context, MaterialPageRoute(builder: (cnx){return Team_19();}));
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
                  Navigator.push(context, MaterialPageRoute(builder: (cnx){return Team_19_3();}));
                },
              ),
            ],
          ),

    );
  }
}
