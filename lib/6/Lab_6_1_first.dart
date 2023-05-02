import 'package:flutter/material.dart';

class Lab_6_1 extends StatefulWidget {
  const Lab_6_1({Key? key}) : super(key: key);

  @override
  State<Lab_6_1> createState() => _Lab_6_1State();
}

class _Lab_6_1State extends State<Lab_6_1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        // backgroundColor: Color.fromRGBO(172, 43, 33, 1),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const UserAccountsDrawerHeader(
              currentAccountPicture: CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://www.goodmorningimagesdownload.com/wp-content/uploads/2021/12/Best-Quality-Profile-Images-Pic-Download-2023.jpg'),
              ),
              accountEmail: Text('pdhirpara592@gmail.com'),
              accountName: Text('Prince Hirpara'),
            ),
            const SizedBox(
              height: 5,
            ),
            TextButton(
              onPressed: () {},
              child: Row(
                children: const [
                  SizedBox(
                    width: 5,
                  ),
                  Icon(
                    Icons.home,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    "Home",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
            ),
            const Divider(),
            const SizedBox(
              height: 5,
            ),
            TextButton(
              onPressed: () {},
              child: Row(
                children: const [
                  SizedBox(
                    width: 5,
                  ),
                  Icon(
                    Icons.inbox,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    "Inbox",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
            ),
            const Divider(),
            const SizedBox(
              height: 5,
            ),
            TextButton(
              onPressed: () {},
              child: Row(
                children: const [
                  SizedBox(
                    width: 5,
                  ),
                  Icon(
                    Icons.star,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    "Starred",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
            ),
            const Divider(),
            const SizedBox(
              height: 5,
            ),
            TextButton(
              onPressed: () {},
              child: Row(
                children: const [
                  SizedBox(
                    width: 5,
                  ),
                  Icon(
                    Icons.send,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    "Sent",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
            ),
            const Divider(),
            const SizedBox(
              height: 5,
            ),
            TextButton(
              onPressed: () {},
              child: Row(
                children: const [
                  SizedBox(
                    width: 5,
                  ),
                  Icon(
                    Icons.import_export,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    "Import Export",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
            ),
            const Divider(),
            const SizedBox(
              height: 5,
            ),
            TextButton(
              onPressed: () {},
              child: Row(
                children: const [
                  SizedBox(
                    width: 5,
                  ),
                  Icon(
                    Icons.settings,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    "Setings",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
            ),
            const Divider(),
          ],
        ),
      ),
      appBar: AppBar(
        title: const Text(
          "User Account Drawer",
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        actions: [
          IconButton(
            onPressed: () {
              Navigator.of(context).pushNamed('second');
            },
            icon: const Icon(
              Icons.keyboard_arrow_right,
              color: Colors.black,
            ),
          ),
        ],
      ),
    );
  }
}
