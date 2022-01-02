import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:diu_cpc/Bottom_Page/Home_Page.dart';
import 'package:diu_cpc/Bottom_Page/Notification_Page.dart';
import 'package:diu_cpc/Bottom_Page/Setting_Page.dart';
import 'package:diu_cpc/Bottom_Page/Team_Page.dart';
import 'package:diu_cpc/Bottom_Page/Wings_Page.dart';
import 'package:diu_cpc/LOGIN/Regis.dart';
import 'package:diu_cpc/LOGIN/main_page.dart';
import 'package:diu_cpc/Profile/Profile.dart';
// import 'package:diu_cpc/Team_Page/image.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

void main(){
  runApp(MaterialApp(
    home:
     AnimatedSplashScreen(
         splash: Container(
           // height: 250,
           // width: 250,
           decoration: BoxDecoration(
             // borderRadius: BorderRadius.all(Radius.circular(50.0)),
             image: DecorationImage(
               // repeat: ImageRepeat.repeat,
                 image: AssetImage('assets/circle.png',),
             ),
           ),

         ),
         splashTransition: SplashTransition.scaleTransition,
         duration: 10,
         backgroundColor: Color(0xffEB9524),
         nextScreen: Main_Page(),
       splashIconSize: 150,
     ),
    debugShowCheckedModeBanner: false,));
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int currentIndex=2;
  final screen=[
    Setting_Page(),
    Wings_Page(),
    Home_Page(),
    Notification_Page(),
    Team_Page(),
  ];
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
        // leading: IconButton(
        //   icon: Icon(Icons.accessible),
        //   onPressed: () => Scaffold.of(context).openDrawer(),
        // ),

        actions: [
            InkWell(
              child: Container(
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
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (cnx){return Profile_Page();}));
              },
            ),
        ],
      ),


      /////////  Drawer part Start   /////////////////
      drawer: Drawer(
        child: ListView(
          children: [
            Stack(
              children: [
                Container(
                  height: 110,
                  margin: EdgeInsets.only(right: 60),
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(5),
                        bottomRight: Radius.circular(5),
                      ),
                      side: BorderSide(
                        color: Colors.grey,
                        // width: 1,
                      ),
                    ),
                    elevation: 15,
                    child: Container(
                      color: Colors.white,
                      width: 270,
                      height: 80,
                      child: Image.asset('assets/Logo.png'),
                    ),
                  ),
                ),
                // Container(
                //   width: 150,
                //   height: 150,
                //   color: Color(0xffEB9524),
                // ),
                // Container(
                //   child: UserAccountsDrawerHeader(
                //     // decoration: BoxDecoration(
                //     //     color: Color(0xffEB9524)
                //     // ),
                //     accountName: Text('Abdulla Al Noman'),
                //     accountEmail: Text('192.12.115'),
                //     currentAccountPicture: CircleAvatar(
                //       backgroundImage: AssetImage('assets/Profile_2.png'),
                //     ),
                //   ),
                // ),
              ],
            ),
            // Container(
            //   child: UserAccountsDrawerHeader(
            //       decoration: BoxDecoration(
            //           color: Color(0xffEB9524)
            //       ),
            //       accountName: Text('Abdulla Al Noman'),
            //       accountEmail: Text('192.12.115'),
            //     currentAccountPicture: CircleAvatar(
            //       backgroundImage: AssetImage('assets/Profile_2.png'),
            //     ),
            //   ),
            // ),
            Container(
              height: 350,
              margin: EdgeInsets.only(right: 40,),
              child: Card(
                elevation: 15,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(40),
                    bottomRight: Radius.circular(40),
                  ),
                  side: BorderSide(
                    color: Colors.grey.withOpacity(0.2),
                    width: 1,
                  ),
                ),
                child: Column(
                  children: [
                    ListTile(
                      leading: Icon(MdiIcons.formDropdown,color: Colors.blue, ),
                      title: Text('Wings',style: TextStyle(
                        // fontSize: 25,
                      ),
                      ),
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (cnx){return Wings_Page();}));
                      },
                    ),
                    ListTile(
                      leading: Icon(Icons.group,color: Colors.blue,),
                      title: Text('Team'),
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (cnx){return Team_Page();}));
                      },
                    ),
                    ListTile(
                      leading: Icon(Icons.web,color: Colors.blue,),
                      title: Text('Registration',),
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (cnx){return RegistrationPage();}));
                      },
                    ),

                    ListTile(
                      leading: Icon(Icons.logout,color: Colors.blue,),
                      title: Text('Log Out',),
                      onTap: (){
                        // Navigator.push(context, MaterialPageRoute(builder: (cnx){return FaqPage();}));
                      },
                    ),
                  ],
                ),

              ),
            ),
          ],
        ),
      ),

      //////////  Drawer Part End //////////////


      ///////////////// Bottom Bar Start ///////////
      bottomNavigationBar: BottomNavigationBar(
          iconSize: 30.0,
          unselectedItemColor: Color(0xffEB9524),
          selectedItemColor: Color(0xffEB9524),
          selectedFontSize: 15.0,
          currentIndex: currentIndex,
          onTap: (index)=>setState(()=>currentIndex=(index)),
          items:[
            BottomNavigationBarItem(
              icon: Icon(Icons.settings),
              label: 'Setting',
            ),
            BottomNavigationBarItem(
              icon: Icon(MdiIcons.formDropdown),
              label: 'Wings',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.notifications),
              label: 'Notifications',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.groups),
              label: 'Team',
            ),

          ]
      ),
    /////////// Bottom bar End //////////////


      body: Center(
        child: screen[currentIndex],
      ),

    );
  }
}
