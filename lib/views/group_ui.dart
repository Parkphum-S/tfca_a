import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:tfca_a/views/groupManage_ui.dart';
import 'package:tfca_a/views/subject_ui.dart';

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
                  "สาขา",
                  style: TextStyle(
                    color: Color.fromARGB(255, 28, 45, 64),
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Kanit',
                  ),
                ),
                Text(
                  "รายการสาขาทั้งหมด",
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
              height: 10.0,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => SubjectUI(),
                        fullscreenDialog: true));
              },
              child: Row(
                children: [
                  SizedBox(
                    width: 20.0,
                  ),
                  Text(
                    'วิศวกรรมคอมพิวเตอร์ ',
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
              height: 5.0,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => SubjectUI(),
                        fullscreenDialog: true));
              },
              child: Row(
                children: [
                  SizedBox(
                    width: 20.0,
                  ),
                  Text(
                    'วิศวกรรมความปลอดภัย ',
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
              height: 5.0,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => SubjectUI(),
                        fullscreenDialog: true));
              },
              child: Row(
                children: [
                  SizedBox(
                    width: 20.0,
                  ),
                  Text(
                    'วิศวกรรมเครื่องกล ',
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
              height: 5.0,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => SubjectUI(),
                        fullscreenDialog: true));
              },
              child: Row(
                children: [
                  SizedBox(
                    width: 20.0,
                  ),
                  Text(
                    'วิศวกรรมไฟฟ้า ',
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
              height: 5.0,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => SubjectUI(),
                        fullscreenDialog: true));
              },
              child: Row(
                children: [
                  SizedBox(
                    width: 20.0,
                  ),
                  Text(
                    'วิศวกรรมสิ่งแวดล้อม ',
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
              height: 5.0,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => SubjectUI(),
                        fullscreenDialog: true));
              },
              child: Row(
                children: [
                  SizedBox(
                    width: 20.0,
                  ),
                  Text(
                    'วิศวกรรมโยธา ',
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
              height: 5.0,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => SubjectUI(),
                        fullscreenDialog: true));
              },
              child: Row(
                children: [
                  SizedBox(
                    width: 20.0,
                  ),
                  Text(
                    'วิศวกรรมอุตสาหการ ',
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
              height: 5.0,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => SubjectUI(),
                        fullscreenDialog: true));
              },
              child: Row(
                children: [
                  SizedBox(
                    width: 20.0,
                  ),
                  Text(
                    'วิศวกรรมคอมพิวเตอร์ ',
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
              height: 10.0,
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
                  'เพิ่มสาขา',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 255, 255, 255),
                    fontFamily: 'Kanit',
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  primary: Color.fromARGB(255, 18, 75, 170),
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
