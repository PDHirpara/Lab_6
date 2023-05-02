import 'package:flutter/material.dart';
import '6/6_1_seccond.dart';
import '6/Lab_6_1_first.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData(useMaterial3: true, colorSchemeSeed: Colors.red),
      debugShowCheckedModeBanner: false,
      home: const Lab_6_1(),
      initialRoute: 'first',
      routes: {
        'first': (context) => const Lab_6_1(),
        'second': (context) => const Second(),
      },
      // home: Scaffold(
      //   appBar: AppBar(
      //     title: Text("Drawer App"),
      //     centerTitle: true,
      //   ),
      //   body: Column(
      //     children: const [
      //       Center(child: Text("Hello Flutter ")),
      //     ],
      //   ),
      //   floatingActionButton: FloatingActionButton(
      //     onPressed: () {},
      //     child: Icon(Icons.plus_one_sharp),
      //   ),
      //   drawer: Drawer(
      //     backgroundColor: Colors.grey,
      //     elevation: 20,
      //     shadowColor: Colors.red,
      //     width: 350,
      //     child: Column(
      //       crossAxisAlignment: CrossAxisAlignment.start,
      //       children: [
      //         SizedBox(
      //           height: 80,
      //         ),
      //         Row(
      //           children: const [
      //             CircleAvatar(
      //               radius: 80,
      //               backgroundColor: Colors.blueAccent,
      //             ),
      //             Text(
      //               "Aman",
      //             )
      //           ],
      //         ),
      //         Divider(),
      //         TextButton(
      //           onPressed: () {},
      //           child: Padding(
      //             padding: const EdgeInsets.all(20.0),
      //             child: Row(
      //               children: const [
      //                 Icon(Icons.home),
      //                 Spacer(),
      //                 Text("Home"),
      //               ],
      //             ),
      //           ),
      //         ),
      //         Divider(),
      //         Text("Go to Profile")
      //         // UserAccountsDrawerHeader(
      //         //   accountEmail: Text("Bhargav@gmail.com"),
      //         //   accountName: Text("Bhargav"),
      //         //   currentAccountPicture: CircleAvatar(
      //         //     backgroundColor: Colors.red,
      //         //   ),
      //         // ),
      //         // Text("Welcome")
      //       ],
      //     ),
      //   ),
      // ),
    ),
  );
}
