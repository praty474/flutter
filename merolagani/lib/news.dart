import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class AllNews extends StatefulWidget {
  const AllNews({super.key});

  @override
  State<AllNews> createState() => _AllNewsState();
}

class _AllNewsState extends State<AllNews> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('News'),
        leading: IconButton(
          onPressed: () {
            Navigator.pushNamed(context, 'home');
          },
          icon: Icon(Icons.arrow_back),
        ),
        actions: <Widget>[
          IconButton(
              onPressed: (() {}),
              icon: Icon(
                Icons.search,
                color: Colors.white,
              ))
        ],
        backgroundColor: Color.fromRGBO(1, 116, 123, 1),
      ),
      body: Column(children: [
        SizedBox(
          height: 10,
        ),
        Container(
          height: 80,
          width: double.infinity,
          child: Card(
            margin: EdgeInsets.all(0),
            color: Colors.grey.shade100,
            child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.network(
                    "https://picsum.photos/250?image=9",
                    height: 80,
                    width: 80,
                  ),
                ]),
          ),
        )
      ]),
    );
  }
}
