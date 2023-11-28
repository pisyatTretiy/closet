import 'package:flutter/material.dart';


class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body:  SafeArea(
        bottom: false,
        child: Center(
          child: Column(

            textDirection: TextDirection.ltr,
            crossAxisAlignment: CrossAxisAlignment.start,
            verticalDirection: VerticalDirection.down,

            children: <Widget>[
              Expanded(
                child:
                Row(
                  children: <Widget>[
                    Expanded(child:
                    Container(
                      color: Colors.red,
                      margin: EdgeInsets.only(left: 8, top: 8, right: 4, bottom: 4),

                    ),
                    ),
                    Expanded(child: Container(color: Colors.blue, margin: EdgeInsets.only(left: 4, top: 8, right: 8, bottom: 4),)),
                  ],
                ),
                flex: 3,
              ),
              Expanded(
                  child: Row(
                    children: [
                      Expanded(child: Container(color: Colors.amber, margin: EdgeInsets.only(left: 8, top: 4, right: 4, bottom: 4),)),
                      Expanded(child: Container(color: Colors.teal, margin: EdgeInsets.only(left: 4, top: 4, right: 8, bottom: 4),)),
                    ],
                  ),
                  flex:1
              ),
              Expanded(
                  child: Row(
                    children: [
                      Expanded(child: Container(color: Colors.deepPurple, margin: EdgeInsets.only(left: 8, top: 4, right: 4, bottom: 4),)),
                      Expanded(child: Container(color: Colors.green, margin: EdgeInsets.only(left: 4, top: 4, right: 8, bottom: 4),)),
                    ],
                  ),
                  flex:1
              ),
              Expanded(
                child:
                Row(
                  children: <Widget>[
                    Expanded(child: Container(color: Colors.indigo, margin: EdgeInsets.only(left: 8, top: 4, right: 4, bottom: 8),)),
                    Expanded(child: Container(color: Colors.black54, margin: EdgeInsets.only(left: 4, top: 4, right: 8, bottom: 8),)),
                  ],
                ),
                flex: 3,
              ),
            ],
          ),
        ),
      ),

    );
  }
}
