import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:tfca_a/views/groupManage_ui.dart';

class GroupUI extends StatefulWidget {
  const GroupUI({Key? key}) : super(key: key);

  @override
  State<GroupUI> createState() => _GroupUIState();
}

class _GroupUIState extends State<GroupUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 40.0,
            ),
            Column(
              children: [
                Text(
                  "คณะ",
                  style: TextStyle(
                    color: Color.fromARGB(255, 28, 45, 64),
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Kanit',
                  ),
                ),
                Text(
                  "รายการคณะทั้งหมด",
                  style: TextStyle(
                    color: Color.fromARGB(255, 28, 45, 64),
                    fontSize: 20,
                    fontWeight: FontWeight.normal,
                    fontFamily: 'Kanit',
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 50.0,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => GroupUI(),
                        fullscreenDialog: true));
              },
              child: Row(
                children: [
                  Image.asset(
                    'assets/images/engineering.png',
                    width: 40,
                    height: 40,
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    'วิศวกรรมศาสตร์ ',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 28, 45, 64),
                      fontFamily: 'Robot',
                    ),
                  ),
                ],
              ),
              style: ElevatedButton.styleFrom(
                fixedSize: Size(
                  MediaQuery.of(context).size.width * 0.9,
                  70,
                ),
                primary: Color.fromARGB(255, 255, 255, 255),
              ),
            ),
            SizedBox(
              height: 30.0,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => GroupUI(),
                        fullscreenDialog: true));
              },
              child: Row(
                children: [
                  Image.asset(
                    'assets/images/business_administration.png',
                    width: 40,
                    height: 40,
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    'บริหารธุระกิจ',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 28, 45, 64),
                      fontFamily: 'Robot',
                    ),
                  ),
                ],
              ),
              style: ElevatedButton.styleFrom(
                fixedSize: Size(
                  MediaQuery.of(context).size.width * 0.9,
                  70,
                ),
                primary: Color.fromARGB(255, 255, 255, 255),
              ),
            ),
            SizedBox(
              height: 30.0,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => GroupUI(),
                        fullscreenDialog: true));
              },
              child: Row(
                children: [
                  Image.asset(
                    'assets/images/arts_sciences.png',
                    width: 40,
                    height: 40,
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    'ศิลปศาสตร์และวิทยาศาสตร์ ',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 28, 45, 64),
                      fontFamily: 'Robot',
                    ),
                  ),
                ],
              ),
              style: ElevatedButton.styleFrom(
                fixedSize: Size(
                  MediaQuery.of(context).size.width * 0.9,
                  70,
                ),
                primary: Color.fromARGB(255, 255, 255, 255),
              ),
            ),
            SizedBox(
              height: 30.0,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => GroupUI(),
                        fullscreenDialog: true));
              },
              child: Row(
                children: [
                  Image.asset(
                    'assets/images/law1.png',
                    width: 40,
                    height: 40,
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    'นิติศาสตร์ ',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 28, 45, 64),
                      fontFamily: 'Robot',
                    ),
                  ),
                ],
              ),
              style: ElevatedButton.styleFrom(
                fixedSize: Size(
                  MediaQuery.of(context).size.width * 0.9,
                  70,
                ),
                primary: Color.fromARGB(255, 255, 255, 255),
              ),
            ),
            SizedBox(
              height: 60.0,
            ),
            Padding(
              padding: EdgeInsets.only(left: 35.0, right: 35.0),
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => GroupManageUI(),
                          fullscreenDialog: true));
                },
                child: Text(
                  'เพิ่มคณะ',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 255, 255, 255),
                    fontFamily: 'Kanit',
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  primary: Color.fromARGB(255, 78, 121, 240),
                  minimumSize: const Size.fromHeight(50),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
          ],
        ),
      ),
    );
  }
}
