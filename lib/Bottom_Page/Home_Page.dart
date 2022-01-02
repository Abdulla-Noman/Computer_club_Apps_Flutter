import 'package:diu_cpc/LOGIN/main_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_image_slideshow/flutter_image_slideshow.dart';

class Home_Page extends StatefulWidget {
  const Home_Page({Key? key}) : super(key: key);

  @override
  _Home_PageState createState() => _Home_PageState();
}

class _Home_PageState extends State<Home_Page> {
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
            margin: EdgeInsets.only(top: 10),
            height: 1,
            width: 340,
            color: Color(0xffEB9524),
            // child: Divider(
            //   thickness: 1,
            // ),
          ),

          ///////////////// 1St Slider Start //////////////////
          Padding(
            padding: const EdgeInsets.only(right: 160.0,top: 10),
            child: SizedBox(
              child: Text('On Going Program',style:TextStyle(color: Color(0xffEB9524),fontSize: 25.0,fontWeight: FontWeight.bold) ,),
            ),
          ),
          // Container(
          //   margin: EdgeInsets.only(right: -50),
          //   child: Text('On Going Program',style:TextStyle(color: Colors.yellow,fontSize: 25.0) ,),
          // ),
           Container(
             margin: EdgeInsets.all(12.0),
             decoration: BoxDecoration(
                 // color: Colors.yellow[20],
                 border: Border.all(
                   color: Color(0xffEB9524),
                   width: 2,
                 )),
             child: Padding(
               padding: const EdgeInsets.all(0.0),
               child: ImageSlideshow(
                width: double.infinity,
                height: 150,
                initialPage: 0,
                indicatorColor: Colors.blue,
                indicatorBackgroundColor: Colors.grey,
                onPageChanged: (value) {
                  debugPrint('Page changed: $value');
                },
                autoPlayInterval: 3000,
                isLoop: true,
                children: [
                  Image.asset(
                    'assets/EventO.png',
                    fit: BoxFit.fill,
                  ),
                  Image.asset(
                    'assets/EventO_2.png',
                    fit: BoxFit.fill,
                  ),
                  Image.asset(
                    'assets/EventO_3.png',
                    fit: BoxFit.fill,
                  ),
                ],
               ),
             ),
           ),
          //////////////////// 1st Slider end /////////////////


          Center(
            child: Padding(
              padding: const EdgeInsets.only(left: 85.0),
              child: Row(
                children: [
                  Container(
                    height: 60,
                    width: 60,
                    // color: Colors.grey,
                    child: Center(child: Text('06\nDays',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.0),)),
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(10)
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    height: 60,
                    width: 60,
                    // color: Colors.grey,
                    child: Center(child: Text('12\nHours',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.0),)),
                    decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(10)
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    height: 60,
                    width: 60,
                    // color: Colors.grey,
                    child: Center(child: Text('00\nMinits',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.0),)),
                    decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(10)
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                ],
              ),
            ),
          ),

          SizedBox(
            height: 20,
          ),

          /////////////////////// 2nd Slider Start ///////////////////////
          Padding(
            padding: const EdgeInsets.only(right: 175.0),
            child: SizedBox(
              child: Text('Incoming Events',style:TextStyle(color: Color(0xffEB9524),fontSize: 25.0,fontWeight: FontWeight.bold) ,),
            ),
          ),
          Container(
            margin: EdgeInsets.all(12.0),
            decoration: BoxDecoration(
              // color: Colors.yellow[20],
                border: Border.all(
                  color: Color(0xffEB9524),
                  width: 2,
                )),
            child: Padding(
              padding: const EdgeInsets.all(0.0),
              child: ImageSlideshow(
                width: double.infinity,
                height: 180,
                // initialPage: 0,
                // indicatorColor: Colors.blue,
                // indicatorBackgroundColor: Colors.grey,
                // onPageChanged: (value) {
                //   debugPrint('Page changed: $value');
                // },
                autoPlayInterval: 4000,
                isLoop: true,
                children: [
                  Image.asset(
                    'assets/Event_1.png',
                    fit: BoxFit.fill,
                  ),
                  Image.asset(
                    'assets/Event_2.png',
                    fit: BoxFit.fill,
                  ),
                  Image.asset(
                    'assets/Event_3.png',
                    fit: BoxFit.fill,
                  ),
                ],
              ),
            ),
          ),
          //////////////////// 2nd Slider End ///////////////////////

        ],
      ),
      // floatingActionButton: FloatingActionButton(
      //   backgroundColor: Colors.white,
      //     onPressed: (){
      //       Navigator.push(context, MaterialPageRoute(builder: (cnx){return Main_Page();}));
      //     },
      //     child: Icon(Icons.web,color: Colors.black,),
      // ),
    );
  }
}
