import 'package:exam_6/hot_jobs.dart';
import 'package:exam_6/job_search.dart';
import 'package:exam_6/lorem.dart';
import 'package:exam_6/more.dart';
import 'package:exam_6/shortlisted.dart';
import 'package:exam_6/user_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyBottomNavigationBar(),
    );
  }
}

class MyBottomNavigationBar extends StatefulWidget {
  const MyBottomNavigationBar({Key? key}) : super(key: key);

  @override
  _MyBottomNavigationBarState createState() => _MyBottomNavigationBarState();
}

class _MyBottomNavigationBarState extends State<MyBottomNavigationBar> {
  int _currentIndex = 0;
  final List<Widget> _children = [
    UserPage(),
    HotJobs(),
    ShortListed(),
    Lorem(),
    More(),
  ];

  void onTabbedBar(int index) {
    setState(() {
      _currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _children[_currentIndex],
      bottomNavigationBar: Theme(
        data: ThemeData(
          splashColor: Colors.transparent,
        ),
        child: BottomNavigationBar(
          elevation: 10,
          onTap: onTabbedBar,
          currentIndex: _currentIndex,
          selectedItemColor: Color(0xff122F51),
          type: BottomNavigationBarType.fixed,
          items: [
            BottomNavigationBarItem(
                label: 'Home',
                icon: Icon(
                  Icons.home,
                  size: 30,
                )),
            BottomNavigationBarItem(
                label: 'Hot Jobs',
                icon: Icon(
                  Icons.local_fire_department,
                  size: 30,
                )),
            BottomNavigationBarItem(
                label: 'Shortlisted',
                icon: Icon(
                  Icons.star,
                  size: 30,
                )),
            BottomNavigationBarItem(
                label: 'Lorem',
                icon: Icon(
                  Icons.person,
                  size: 30,
                )),
            BottomNavigationBarItem(
                label: 'More',
                icon: Icon(
                  Icons.more_horiz_outlined,
                  size: 30,
                )),
          ],
        ),
      ),
    );
  }
}
