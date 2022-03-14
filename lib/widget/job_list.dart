import 'package:flutter/material.dart';

class JobList extends StatelessWidget {
  const JobList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
      elevation: 2,
      child: ListTile(
        onTap: () {},
        onLongPress: () {},
        contentPadding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
        title: Text(
          'mindTree',
          style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
              color: Color(0xff153258)),
        ),
        subtitle: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 30),
              child: Icon(
                Icons.arrow_forward_ios_outlined,
                size: 15,
                color: Color(0xff5882B7),
              ),
            ),
            SizedBox(
              width: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 40, top: 20),
              child: Text(
                'Create Visualizer (3D Animator),\nDigital Media',
                style:
                    TextStyle(color: Colors.black45, fontWeight: FontWeight.bold,),
              ),
            )
          ],
        ),
        trailing: Padding(
          padding: const EdgeInsets.only(right: 10),
          child: Image(
            image: AssetImage(
              'assets/icons/Mindtree_Logo.jpg',
            ),
            height: 40,
            width: 40,
          ),
        ),
      ),
    );
  }
}
