// import 'package:exam_6/user_page.dart';
// import 'package:flutter/material.dart';
//
// class JobSearch extends StatefulWidget {
//   const JobSearch({Key? key}) : super(key: key);
//
//   @override
//   _JobSearchState createState() => _JobSearchState();
// }
//
// class _JobSearchState extends State<JobSearch> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         actions: [
//           Padding(
//             padding: const EdgeInsets.all(10),
//             child: RaisedButton(
//               color: Color(0xffDE1E37),
//               onPressed: () {},
//               child: Text(
//                 'Search',
//                 style: TextStyle(color: Colors.white),
//               ),
//             ),
//           ),
//         ],
//         title: Text(
//           'Job Search',
//           style: TextStyle(fontWeight: FontWeight.normal),
//         ),
//         backgroundColor: Color(0xff122F51),
//         leading: IconButton(
//           onPressed: () {
//             Navigator.pop(context);
//           },
//           icon: Icon(
//             Icons.arrow_back_outlined,
//             size: 30,
//           ),
//         ),
//       ),
//       body: SingleChildScrollView(
//         child: Column(
//           children: [
//             Padding(
//               padding: const EdgeInsets.only(left: 20, right: 20, top: 20),
//               child: Container(
//                 decoration: BoxDecoration(
//                   border: Border.all(
//                     color: Color(0xffBCBCBC),
//                   ),
//                   borderRadius: BorderRadius.circular(10),
//                 ),
//                 padding: const EdgeInsets.symmetric(horizontal: 10),
//                 child: DropdownButton(
//                   underline: SizedBox(),
//                   icon: Icon(
//                     Icons.arrow_drop_down,
//                     size: 30,
//                     color: Color(0xff112F51),
//                   ),
//                   items: [],
//                   isExpanded: true,
//                   hint: Text(
//                     'Keyword',
//                     style: TextStyle(
//                       color: Color(0xff505050),
//                       fontSize: 18,
//                     ),
//                   ), onChanged: (Object? value) {  },
//                 ),
//               ),
//             ),
//             Padding(
//               padding: const EdgeInsets.only(left: 20, right: 20, top: 20),
//               child: Container(
//                 decoration: BoxDecoration(
//                   border: Border.all(
//                     color: Color(0xffBCBCBC),
//                   ),
//                   borderRadius: BorderRadius.circular(10),
//                 ),
//                 padding: const EdgeInsets.symmetric(horizontal: 10),
//                 child: DropdownButton(
//                   onChanged: (value) {
//                     print('this is dd btn');
//                   },
//                   underline: SizedBox(),
//                   icon: Icon(
//                     Icons.arrow_drop_down,
//                     size: 30,
//                     color: Color(0xff112F51),
//                   ),
//                   items: [],
//                   isExpanded: true,
//                   hint: Text(
//                     'General Category',
//                     style: TextStyle(
//                       color: Color(0xff505050),
//                       fontSize: 18,
//                     ),
//                   ),
//                 ),
//               ),
//             ),
//             Padding(
//               padding: const EdgeInsets.only(top: 20),
//               child: Text(
//                 'OR',
//                 style: TextStyle(
//                     fontWeight: FontWeight.normal, color: Color(0xff7F7F7F)),
//               ),
//             ),
//             Padding(
//               padding: const EdgeInsets.only(left: 20, right: 20, top: 20),
//               child: Container(
//                 decoration: BoxDecoration(
//                   border: Border.all(
//                     color: Color(0xffBCBCBC),
//                   ),
//                   borderRadius: BorderRadius.circular(10),
//                 ),
//                 padding: const EdgeInsets.symmetric(horizontal: 10),
//                 child: DropdownButton(
//                   underline: SizedBox(),
//                   icon: Icon(
//                     Icons.arrow_drop_down,
//                     size: 30,
//                     color: Color(0xff112F51),
//                   ),
//                   items: [],
//                   isExpanded: true,
//                   hint: Text(
//                     'Special Skilled Category',
//                     style: TextStyle(
//                       color: Color(0xff505050),
//                       fontSize: 18,
//                     ),
//                   ),
//                 ),
//               ),
//             ),
//             Padding(
//               padding: const EdgeInsets.only(left: 20, right: 20, top: 20),
//               child: Container(
//                 decoration: BoxDecoration(
//                   border: Border.all(
//                     color: Color(0xffBCBCBC),
//                   ),
//                   borderRadius: BorderRadius.circular(10),
//                 ),
//                 padding: const EdgeInsets.symmetric(horizontal: 10),
//                 child: DropdownButton(
//
//                   underline: SizedBox(),
//                   icon: Icon(
//                     Icons.arrow_drop_down,
//                     size: 30,
//                     color: Color(0xff112F51),
//                   ),
//                   items: [],
//                   isExpanded: true,
//                   hint: Text(
//                     'Location',
//                     style: TextStyle(
//                       color: Color(0xff505050),
//                       fontSize: 18,
//                     ),
//                   ),
//                   onChanged: (Object? value) {  },
//                 ),
//               ),
//             ),
//             Padding(
//                 padding: const EdgeInsets.only(left: 20, right: 20, top: 20),
//                 child: Row(
//                   mainAxisAlignment: MainAxisAlignment.start,
//                   children: [
//                     Text(
//                       'Experience',
//                       style: TextStyle(
//                           fontWeight: FontWeight.bold,
//                           fontSize: 20,
//                           color: Color(0xff122F51)),
//                     ),
//                   ],
//                 )),
//             Padding(
//               padding: const EdgeInsets.only(left: 20, right: 20, top: 20),
//               child: Column(
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 children: [
//                   Row(
//                     children: [
//                       Padding(
//                         padding: const EdgeInsets.only(bottom: 15),
//                         child: OutlineButton(
//                           padding: EdgeInsets.symmetric(
//                               horizontal: 15, vertical: 15),
//                           shape: RoundedRectangleBorder(
//                               borderRadius: BorderRadius.circular(7)),
//                           onPressed: () {},
//                           child: Text('Less than 1 year'),
//                         ),
//                       ),
//                       SizedBox(
//                         width: 10,
//                       ),
//                       Padding(
//                         padding: const EdgeInsets.only(bottom: 15),
//                         child: OutlineButton(
//                           padding: EdgeInsets.symmetric(
//                               horizontal: 15, vertical: 15),
//                           shape: RoundedRectangleBorder(
//                               borderRadius: BorderRadius.circular(7)),
//                           onPressed: () {},
//                           child: Text('1 - 3 years'),
//                         ),
//                       ),
//                     ],
//                   ),
//                   Row(
//                     children: [
//                       Padding(
//                         padding: const EdgeInsets.only(bottom: 15),
//                         child: OutlineButton(
//                           padding: EdgeInsets.symmetric(
//                               horizontal: 15, vertical: 15),
//                           shape: RoundedRectangleBorder(
//                               borderRadius: BorderRadius.circular(7)),
//                           onPressed: () {},
//                           child: Text('3 - 5 years'),
//                         ),
//                       ),
//                       SizedBox(
//                         width: 10,
//                       ),
//                       Padding(
//                         padding: const EdgeInsets.only(bottom: 15),
//                         child: OutlineButton(
//                           padding: EdgeInsets.symmetric(
//                               horizontal: 15, vertical: 15),
//                           shape: RoundedRectangleBorder(
//                               borderRadius: BorderRadius.circular(7)),
//                           onPressed: () {},
//                           child: Text('5 - 10 years'),
//                         ),
//                       ),
//                     ],
//                   ),
//                   OutlineButton(
//                     padding: EdgeInsets.symmetric(horizontal: 15, vertical: 15),
//                     shape: RoundedRectangleBorder(
//                         borderRadius: BorderRadius.circular(7)),
//                     onPressed: () {},
//                     child: Text(
//                       'Over 10 years',
//                       style: TextStyle(fontSize: 15),
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
