import 'package:flutter/material.dart';

class College_Home extends StatefulWidget {
  const College_Home({super.key});

  @override
  State<College_Home> createState() => _College_HomeState();
}

class _College_HomeState extends State<College_Home> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: size.height * .3,
            alignment: Alignment.topCenter,
            decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.vertical(bottom: Radius.circular(80)),
                image: DecorationImage(
                    image: AssetImage('assets/images/image-2.jpeg'),
                    fit: BoxFit.cover)),
          ),
          Column(
            children: [
              Container(
                margin: EdgeInsets.symmetric(horizontal: 30, vertical: 80),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    CircleAvatar(
                      backgroundImage:
                          AssetImage('assets/images/male-photo1.jpg'),
                      radius: 50,
                    ),
                    SizedBox(width: 10),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Jack Rayan',
                            style: TextStyle(
                                fontFamily: 'Roboto_Mono', fontSize: 30)),
                        Text('New Flutter Developer',
                            style: TextStyle(
                                fontFamily: 'Roboto_Mono', fontSize: 18)),
                      ],
                    )
                  ],
                ),
              ),
              Expanded(
                child: GridView.count(
                  padding: EdgeInsets.all(10),
                  // mainAxisSpacing: 10,
                  // crossAxisSpacing: 10,
                  crossAxisCount: 2,
                  children: [
                    Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),
                      elevation: 4,
                      color: Colors.blueAccent,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.home,
                            size: 80,
                            color: Colors.amber,
                          ),
                          Text(
                            'Home',
                            style: TextStyle(
                                fontFamily: 'Roboto_Mono', fontSize: 20),
                          ),
                        ],
                      ),
                    ),
                    Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),
                      elevation: 4,
                      color: Colors.blueAccent,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.man,
                            size: 80,
                            color: Colors.amber,
                          ),
                          Text(
                            'About',
                            style: TextStyle(
                                fontFamily: 'Roboto_Mono', fontSize: 20),
                          ),
                        ],
                      ),
                    ),
                    Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),
                      elevation: 4,
                      color: Colors.blueAccent,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.school,
                            size: 80,
                            color: Colors.amber,
                          ),
                          Text(
                            'School',
                            style: TextStyle(
                                fontFamily: 'Roboto_Mono', fontSize: 20),
                          ),
                        ],
                      ),
                    ),
                    Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),
                      elevation: 4,
                      color: Colors.blueAccent,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.cast_for_education,
                            size: 80,
                            color: Colors.amber,
                          ),
                          Text(
                            'Education',
                            style: TextStyle(
                                fontFamily: 'Roboto_Mono', fontSize: 20),
                          ),
                        ],
                      ),
                    ),
                    Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),
                      elevation: 4,
                      color: Colors.blueAccent,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.account_box,
                            size: 80,
                            color: Colors.amber,
                          ),
                          Text(
                            'Contact',
                            style: TextStyle(
                                fontFamily: 'Roboto_Mono', fontSize: 20),
                          ),
                        ],
                      ),
                    ),
                    Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),
                      elevation: 4,
                      color: Colors.blueAccent,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.add_a_photo,
                            size: 80,
                            color: Colors.amber,
                          ),
                          Text(
                            'Change Photo',
                            style: TextStyle(
                                fontFamily: 'Roboto_Mono', fontSize: 20),
                          ),
                        ],
                      ),
                    ),
                    Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),
                      elevation: 4,
                      color: Colors.blueAccent,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.add_alert_sharp,
                            size: 80,
                            color: Colors.amber,
                          ),
                          Text(
                            'Notifications',
                            style: TextStyle(
                                fontFamily: 'Roboto_Mono', fontSize: 20),
                          ),
                        ],
                      ),
                    ),
                    Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),
                      elevation: 4,
                      color: Colors.blueAccent,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.backup_rounded,
                            size: 80,
                            color: Colors.amber,
                          ),
                          Text(
                            'Backup Data',
                            style: TextStyle(
                                fontFamily: 'Roboto_Mono', fontSize: 20),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
