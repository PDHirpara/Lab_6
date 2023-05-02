import 'package:flutter/material.dart';

class Second extends StatefulWidget {
  const Second({Key? key}) : super(key: key);

  @override
  State<Second> createState() => _SecondState();
}

class _SecondState extends State<Second> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Second Page",
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {
              Navigator.of(context).pushNamed('first');
            },
            icon: const Icon(
              Icons.home,
              color: Colors.black,
            ),
          ),
        ],
      ),
      drawer: Drawer(
        backgroundColor: Colors.black,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 65, left: 10),
              child: Row(
                children: [
                  const CircleAvatar(
                    radius: 40,
                    backgroundImage: NetworkImage(
                      'https://wallpapers.com/images/hd/cute-profile-picture-jeik5d6qizh6dxxr.jpg',
                    ),
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  Column(
                    children: const [
                      Text(
                        "jdhirpara592@gmail.com",
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                      Text(
                        "Jensi Hirpara",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                        ),
                      ),
                      Text(
                        "9825XXXXXX",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 25,
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
                    color: Colors.white,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    "Home",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Colors.white,
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
                    color: Colors.white,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    "Inbox",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Colors.white,
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
                    color: Colors.white,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    "Starred",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Colors.white,
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
                    color: Colors.white,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    "Sent",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Colors.white,
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
                    color: Colors.white,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    "Import Export",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Colors.white,
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
                    color: Colors.white,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    "Setings",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
            const Divider(),
          ],
        ),
      ),
    );
  }
}
