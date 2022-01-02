import 'package:flutter/material.dart';

class Notification_Page extends StatefulWidget {
  const Notification_Page({Key? key}) : super(key: key);

  @override
  _Notification_PageState createState() => _Notification_PageState();
}

class _Notification_PageState extends State<Notification_Page> {
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
          Center(
            child: Container(
              margin: EdgeInsets.only(top: 200),
              child: Text('No Notification Yet,',style: TextStyle(fontSize: 22.0,color: Colors.grey),),
            ),
          )
        ],
      )
    );
  }
}
