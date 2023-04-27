import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class MyHome extends StatefulWidget {
  const MyHome({super.key});

  @override
  State<MyHome> createState() => _MyHomeState();
}

class _MyHomeState extends State<MyHome> {
  MyData(icon, tech) {
    return Container(
        margin: EdgeInsets.only(left: 5, right: 5),
        width: 120,
        height: 115,
        child: Card(
            margin: EdgeInsets.all(0),
            color: Color.fromRGBO(0, 100, 123, 1),
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
            child: Container(
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(
                      height: 10,
                    ),
                    Icon(
                      icon,
                      color: Colors.white,
                      size: 55,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                        width: 200,
                        height: 30,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.vertical(
                                bottom: Radius.circular(10))),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              tech,
                              style:
                                  TextStyle(color: Colors.black, fontSize: 14),
                            ),
                          ],
                        )),
                  ]),
            )));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dashboard'),
        backgroundColor: Color.fromRGBO(1, 116, 123, 1),
      ),
      drawer: Drawer(
        child: Container(
          color: Color.fromRGBO(1, 116, 123, 0.75),
          child: ListView(
            children: [
              DrawerHeader(
                  child: Icon(
                Icons.verified_user_outlined,
                color: Colors.white,
              )),
              ListTile(
                title: Text(
                  'Market',
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
                onTap: (() {
                  Navigator.pushNamed(context, 'news');
                }),
              ),
              ListTile(
                title: Text(
                  'Market',
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
                onTap: (() {
                  Navigator.pushNamed(context, 'news');
                }),
              )
            ],
          ),
        ),
      ),
      body: (Column(
        children: [
          Column(
            children: [
              SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  TextButton(
                      style: TextButton.styleFrom(padding: EdgeInsets.all(0)),
                      onPressed: (() {
                        Navigator.pushNamed(context, 'news');
                      }),
                      child: MyData(
                        Icons.newspaper_outlined,
                        'News',
                      )),
                  TextButton(
                      style: TextButton.styleFrom(padding: EdgeInsets.all(0)),
                      onPressed: (() {
                        Navigator.pushNamed(context, 'news');
                      }),
                      child: MyData(
                        Icons.line_style,
                        'Market',
                      )),
                  TextButton(
                      style: TextButton.styleFrom(padding: EdgeInsets.all(0)),
                      onPressed: (() {
                        Navigator.pushNamed(context, 'news');
                      }),
                      child: MyData(
                        Icons.format_list_bulleted_outlined,
                        'Floorsheet',
                      )),
                ],
              )
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Column(
            children: [
              Row(
                children: [
                  TextButton(
                      style: TextButton.styleFrom(padding: EdgeInsets.all(0)),
                      onPressed: (() {
                        Navigator.pushNamed(context, 'news');
                      }),
                      child: MyData(
                        Icons.arrow_upward,
                        "Today's price",
                      )),
                  TextButton(
                      style: TextButton.styleFrom(padding: EdgeInsets.all(0)),
                      onPressed: (() {
                        Navigator.pushNamed(context, 'news');
                      }),
                      child: MyData(
                        Icons.badge_outlined,
                        'Portfolio',
                      )),
                  TextButton(
                      style: TextButton.styleFrom(padding: EdgeInsets.all(0)),
                      onPressed: (() {
                        Navigator.pushNamed(context, 'news');
                      }),
                      child: MyData(
                        Icons.calculate_outlined,
                        'Share Calculator',
                      )),
                ],
              )
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Column(
            children: [
              Row(
                children: [
                  TextButton(
                      style: TextButton.styleFrom(padding: EdgeInsets.all(0)),
                      onPressed: (() {
                        Navigator.pushNamed(context, 'news');
                      }),
                      child: MyData(
                        Icons.mail_outline,
                        'Newsletter',
                      )),
                  TextButton(
                      style: TextButton.styleFrom(padding: EdgeInsets.all(0)),
                      onPressed: (() {
                        Navigator.pushNamed(context, 'news');
                      }),
                      child: MyData(
                        Icons.podcasts,
                        'Podcast',
                      )),
                  TextButton(
                      style: TextButton.styleFrom(padding: EdgeInsets.all(0)),
                      onPressed: (() {
                        Navigator.pushNamed(context, 'news');
                      }),
                      child: MyData(
                        Icons.data_array,
                        'Data Analytics',
                      )),
                ],
              )
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Column(
            children: [
              Row(
                children: [
                  TextButton(
                      style: TextButton.styleFrom(padding: EdgeInsets.all(0)),
                      onPressed: (() {
                        Navigator.pushNamed(context, 'news');
                      }),
                      child: MyData(
                        Icons.sms_outlined,
                        'SMS Alerts',
                      )),
                  TextButton(
                      style: TextButton.styleFrom(padding: EdgeInsets.all(0)),
                      onPressed: (() {
                        Navigator.pushNamed(context, 'news');
                      }),
                      child: MyData(
                        Icons.query_stats,
                        'New Shares',
                      )),
                  TextButton(
                      style: TextButton.styleFrom(padding: EdgeInsets.all(0)),
                      onPressed: (() {
                        Navigator.pushNamed(context, 'news');
                      }),
                      child: MyData(
                        Icons.waves,
                        'IPO Result',
                      )),
                ],
              )
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Column(
            children: [
              Row(
                children: [
                  TextButton(
                      style: TextButton.styleFrom(padding: EdgeInsets.all(0)),
                      onPressed: (() {
                        Navigator.pushNamed(context, 'news');
                      }),
                      child: MyData(
                        Icons.video_call_outlined,
                        'Stock Tranning',
                      )),
                  TextButton(
                      style: TextButton.styleFrom(padding: EdgeInsets.all(0)),
                      onPressed: (() {
                        Navigator.pushNamed(context, 'news');
                      }),
                      child: MyData(
                        Icons.wallet_giftcard,
                        'Mega Offers',
                      )),
                ],
              )
            ],
          ),
        ],
      )),
    );
  }
}
