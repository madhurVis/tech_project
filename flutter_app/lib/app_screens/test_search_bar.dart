//
//
// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
//
// import 'flappy_search_bar.dart';
//
// class TestSearchBar extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       child: Scaffold(
//         body: SafeArea(
//           child: Padding(
//             padding: const EdgeInsets.symmetric(horizontal: 20),
//             child: SearchBar<Post>(
//               onSearch: search,
//               onItemFound: (Post post, int index) {
//                 return ListTile(
//                   title: Text(post.title),
//                 );
//               },
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }
//
//
// class Post {
//   final String title;
//   Post(this.title);
// }
//
// Future<List<Post>> search(String search) async {
//   await Future.delayed(Duration(seconds: 2));
//   return [Post('New York'), Post('New Hampshire')]
// }
//
