// ignore_for_file: prefer_const_constructors, deprecated_member_use
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black26,
        title: Container(
            padding: EdgeInsets.all(5),
            decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.white24,
                border: Border.all(width: 2),
                boxShadow: const [BoxShadow(offset: Offset(2.0, 2.0))]),
            child: const Icon(Icons.keyboard_arrow_left, size: 35)),
        actions: [
          Container(
              padding: EdgeInsets.all(9),
              margin: EdgeInsets.only(right: 10),
              decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.white24,
                  border: Border.all(width: 2),
                  boxShadow: const [BoxShadow(offset: Offset(2.0, 2.0))]),
              child: const Icon(Icons.menu, size: 25)),
        ],
      ),
      body: Column(
        children: [
          SizedBox(
            height: MediaQuery.of(context).size.height / 2,
            child: Column(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 50),
                  alignment: Alignment.topCenter,
                  child: CircleAvatar(
                    radius: 70,
                    backgroundColor: Colors.white12,
                    child: Icon(
                      FontAwesomeIcons.user,
                      color: Colors.red,
                      size: 70,
                    ),
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Text(
                  "drplxrd",
                  textDirection: TextDirection.ltr,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Text(
                  "drplxrd@github.com",
                  textDirection: TextDirection.ltr,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    FlatButton(
                      onPressed: null,
                      child: Icon(
                        FontAwesomeIcons.facebook,
                        size: 35,
                        color: Colors.red,
                      ),
                    ),
                    FlatButton(
                      onPressed: null,
                      child: Icon(
                        FontAwesomeIcons.instagram,
                        size: 35,
                        color: Colors.red,
                      ),
                    ),
                    FlatButton(
                      onPressed: null,
                      child: Icon(
                        FontAwesomeIcons.twitter,
                        size: 35,
                        color: Colors.red,
                      ),
                    )
                  ],
                )
              ],
            ),
          ),
          SizedBox(
            height: 250,
            child: Column(
              children: [
                Expanded(
                    child: Row(
                  children: [
                    Expanded(
                        child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(35),
                        color: Colors.black26,
                      ),
                      margin: EdgeInsets.all(5),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Icon(
                            Icons.inbox,
                            size: 25,
                            color: Colors.red,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            "355 Posts",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontStyle: FontStyle.italic,
                            ),
                          ),
                        ],
                      ),
                    )),
                    Expanded(
                        child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(35),
                        color: Colors.black26,
                      ),
                      margin: EdgeInsets.all(5),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Icon(
                            FontAwesomeIcons.heart,
                            size: 25,
                            color: Colors.red,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            "2M Followers",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontStyle: FontStyle.italic,
                            ),
                          ),
                        ],
                      ),
                    ))
                  ],
                ))
              ],
            ),
          )
        ],
      ),
    ));
  }
}
