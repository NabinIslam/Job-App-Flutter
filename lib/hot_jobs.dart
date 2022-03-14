import 'package:exam_6/widget/job_list.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class HotJobs extends StatelessWidget {
  const HotJobs({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff122F51),
        title: Text(
          'Hot Jobs',
          style: TextStyle(fontWeight: FontWeight.normal),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 20),
            child: Icon(
              Icons.search,
              size: 30,
              color: Colors.white,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 20, top: 13),
            child: FaIcon(
              FontAwesomeIcons.solidBell,
              size: 25,
              color: Colors.white,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 20, top: 14),
            child: FaIcon(
              FontAwesomeIcons.solidUserCircle,
              size: 24,
              color: Colors.white,
            ),
          ),
        ],
      ),
      body: Column(
        children: [
          Material(
            elevation: 5,
            child: Container(
              width: size.width,
              height: 40,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Text(
                      '175',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Color(0xffDE1E38)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Text(
                      'New Jobs',
                      style: TextStyle(
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Expanded(
            child: Container(
              width: size.width,
              height: 545,
              child: ListView.builder(
                physics: BouncingScrollPhysics(),
                itemBuilder: (BuildContext context, int index) {
                  return JobList();
                },
                itemCount: 10,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
