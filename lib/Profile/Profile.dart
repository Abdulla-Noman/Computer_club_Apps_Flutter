import 'package:flutter/material.dart';

class Profile_Page extends StatefulWidget {
  const Profile_Page({Key? key}) : super(key: key);

  @override
  _Profile_PageState createState() => _Profile_PageState();
}

class _Profile_PageState extends State<Profile_Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.black),
        backgroundColor: Colors.white,
        title: Text('Profile',style: TextStyle(fontSize:22.0,fontWeight: FontWeight.bold,color:Colors.black ),),

      ),
      body: ListView(
        children: [
          // Container(
          //   child: ListTile(
          //     title: Text('Profile',style: TextStyle(fontSize:22.0,fontWeight: FontWeight.bold ),),
          //     subtitle: Text('Write Something here'),
          //   ),
          // ),
          Column(
            children: [
              Container(
                margin: EdgeInsets.only(top: 20),
                // height: 200,
                // width: 350,
                child: SizedBox(
                  // height: 250,
                  // width: 150,
                  child: CircleAvatar(
                    maxRadius: 100,
                    backgroundImage: AssetImage('assets/Profile_2.png'),
                  ),
                ),
              ),
              Text('Abdulla Al Noman',style: TextStyle(fontSize: 22.0,fontWeight: FontWeight.bold),),
              Text('192.112.30'),
            ],
          ),

          Container(
            margin: EdgeInsets.all(20),
            height: 1,
            width: 340,
            color: Color(0xffEB9524),
            // child: Divider(
            //   thickness: 1,
            // ),
          ),

          Container(
            margin: EdgeInsets.all(10),
            child: Text('Profile',style: TextStyle(fontSize: 18.0,color: Colors.grey),),
          ),


          ListTile(
            leading: Container(
              height: 40,
                width: 40,
                child: Image.asset('assets_profile/list_1.png')
            ),
            title: Text('Profile',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.0),),
            onTap: (){

            },
          ),

          ListTile(
            leading: Container(
              height: 40,
                width: 40,
                child: Image.asset('assets_profile/list_2.png',)
            ),
            title: Text('Change Password',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.0),),
            onTap: (){

            },
          ),

          Container(
            margin: EdgeInsets.all(10),
            child: Text('Others',style: TextStyle(fontSize: 18.0,color: Colors.grey),),
          ),

          ListTile(
            leading: Container(
              height: 40,
                width: 40,
                child: Image.asset('assets_profile/Olist_1.png',)
            ),
            title: Text('About',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.0),),
            onTap: (){

            },
          ),

          ListTile(
            leading: Container(
              height: 40,
                width: 40,
                child: Image.asset('assets_profile/Olist_2.png',)
            ),
            title: Text('Contact with us',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.0),),
            onTap: (){

            },
          ),

          ListTile(
            leading: Container(
              height: 40,
                width: 40,
                child: Image.asset('assets_profile/Olist_3.png',)
            ),
            title: Text('share',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.0),),
            onTap: (){

            },
          ),

          ListTile(
            leading: Container(
                height: 40,
                width: 40,
                child: Image.asset('assets_profile/Olist_4.png',)
            ),
            title: Text('Follow Us',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.0),),
            onTap: (){

            },
          ),

          ListTile(
            leading: Container(
              height: 40,
                width: 40,
                child: Image.asset('assets_profile/Olist_5.png',)
            ),
            title: Text('Log Out',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.0),),
            onTap: (){

            },
          ),

          Center(
            child: Container(
              margin: EdgeInsets.all(20),
              child: Text('App Version 1.0.0',style: TextStyle(color: Colors.grey,fontSize: 15,fontWeight: FontWeight.bold),),
            ),
          )

        ],
      ),
    );
  }
}
