import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:tfca_a/views/UserManage_ui.dart';

class UserUI extends StatefulWidget {
  const UserUI({Key? key}) : super(key: key);

  @override
  State<UserUI> createState() => _UserUIState();
}

class _UserUIState extends State<UserUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 30.0,
            ),
            Column(
              children: [
                Text(
                  "นักเรียน",
                  style: TextStyle(
                    color: Color.fromARGB(255, 28, 45, 64),
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Kanit',
                  ),
                ),
                Text(
                  "แสดงนักเรียนทั้งหมด",
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
              height: 25.0,
            ),
            Container(
              width: 300,
              height: 100,
              decoration: BoxDecoration(
                border: Border.all(
                  color: Color.fromARGB(255, 70, 69, 69),
                  width: 1,
                ),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Column(
                children: [
                  Container(
                    child: Row(
                      children: [
                        SizedBox(
                          height: 30.0,
                        ),
                        SizedBox(
                          width: 15.0,
                        ),
                        Text(
                          'นาย ปริญญา ไชยธงรัตน์',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.normal,
                            color: Color.fromARGB(255, 78, 73, 73),
                            fontFamily: 'Kanit',
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Row(
                      children: [
                        SizedBox(
                          width: 15.0,
                        ),
                        Text(
                          '6319C10022',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.normal,
                            color: Color.fromARGB(255, 78, 73, 73),
                            fontFamily: 'Kanit',
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Row(
                      children: [
                        Column(
                          children: [
                            Container(
                              child: Row(
                                children: [
                                  SizedBox(
                                    width: 90.0,
                                  ),
                                  Text(
                                    'คณะวิศวกรรมศาสตร์',
                                    style: TextStyle(
                                      fontSize: 14.0,
                                      fontWeight: FontWeight.bold,
                                      color: Color.fromARGB(255, 78, 73, 73),
                                      fontFamily: 'Kanit',
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Row(
                      children: [
                        Column(
                          children: [
                            Container(
                              child: Row(
                                children: [
                                  SizedBox(
                                    width: 90.0,
                                  ),
                                  Text(
                                    'วิศวกรรมคอมพิวเตอร์',
                                    style: TextStyle(
                                      fontSize: 14.0,
                                      fontWeight: FontWeight.normal,
                                      color: Color.fromARGB(255, 78, 73, 73),
                                      fontFamily: 'Kanit',
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Container(
              width: 300,
              height: 100,
              decoration: BoxDecoration(
                border: Border.all(
                  color: Color.fromARGB(255, 70, 69, 69),
                  width: 1,
                ),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Column(
                children: [
                  Container(
                    child: Row(
                      children: [
                        SizedBox(
                          height: 30.0,
                        ),
                        SizedBox(
                          width: 15.0,
                        ),
                        Text(
                          'นาย ปริญญา ไชยธงรัตน์',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.normal,
                            color: Color.fromARGB(255, 78, 73, 73),
                            fontFamily: 'Kanit',
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Row(
                      children: [
                        SizedBox(
                          width: 15.0,
                        ),
                        Text(
                          '6319C10022',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.normal,
                            color: Color.fromARGB(255, 78, 73, 73),
                            fontFamily: 'Kanit',
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Row(
                      children: [
                        Column(
                          children: [
                            Container(
                              child: Row(
                                children: [
                                  SizedBox(
                                    width: 90.0,
                                  ),
                                  Text(
                                    'คณะวิศวกรรมศาสตร์',
                                    style: TextStyle(
                                      fontSize: 14.0,
                                      fontWeight: FontWeight.bold,
                                      color: Color.fromARGB(255, 78, 73, 73),
                                      fontFamily: 'Kanit',
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Row(
                      children: [
                        Column(
                          children: [
                            Container(
                              child: Row(
                                children: [
                                  SizedBox(
                                    width: 90.0,
                                  ),
                                  Text(
                                    'วิศวกรรมคอมพิวเตอร์',
                                    style: TextStyle(
                                      fontSize: 14.0,
                                      fontWeight: FontWeight.normal,
                                      color: Color.fromARGB(255, 78, 73, 73),
                                      fontFamily: 'Kanit',
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Container(
              width: 300,
              height: 100,
              decoration: BoxDecoration(
                border: Border.all(
                  color: Color.fromARGB(255, 70, 69, 69),
                  width: 1,
                ),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Column(
                children: [
                  Container(
                    child: Row(
                      children: [
                        SizedBox(
                          height: 30.0,
                        ),
                        SizedBox(
                          width: 15.0,
                        ),
                        Text(
                          'นาย ปริญญา ไชยธงรัตน์',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.normal,
                            color: Color.fromARGB(255, 78, 73, 73),
                            fontFamily: 'Kanit',
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Row(
                      children: [
                        SizedBox(
                          width: 15.0,
                        ),
                        Text(
                          '6319C10022',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.normal,
                            color: Color.fromARGB(255, 78, 73, 73),
                            fontFamily: 'Kanit',
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Row(
                      children: [
                        Column(
                          children: [
                            Container(
                              child: Row(
                                children: [
                                  SizedBox(
                                    width: 90.0,
                                  ),
                                  Text(
                                    'คณะวิศวกรรมศาสตร์',
                                    style: TextStyle(
                                      fontSize: 14.0,
                                      fontWeight: FontWeight.bold,
                                      color: Color.fromARGB(255, 78, 73, 73),
                                      fontFamily: 'Kanit',
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Row(
                      children: [
                        Column(
                          children: [
                            Container(
                              child: Row(
                                children: [
                                  SizedBox(
                                    width: 90.0,
                                  ),
                                  Text(
                                    'วิศวกรรมคอมพิวเตอร์',
                                    style: TextStyle(
                                      fontSize: 14.0,
                                      fontWeight: FontWeight.normal,
                                      color: Color.fromARGB(255, 78, 73, 73),
                                      fontFamily: 'Kanit',
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Container(
              width: 300,
              height: 100,
              decoration: BoxDecoration(
                border: Border.all(
                  color: Color.fromARGB(255, 70, 69, 69),
                  width: 1,
                ),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Column(
                children: [
                  Container(
                    child: Row(
                      children: [
                        SizedBox(
                          height: 30.0,
                        ),
                        SizedBox(
                          width: 15.0,
                        ),
                        Text(
                          'นาย ปริญญา ไชยธงรัตน์',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.normal,
                            color: Color.fromARGB(255, 78, 73, 73),
                            fontFamily: 'Kanit',
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Row(
                      children: [
                        SizedBox(
                          width: 15.0,
                        ),
                        Text(
                          '6319C10022',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.normal,
                            color: Color.fromARGB(255, 78, 73, 73),
                            fontFamily: 'Kanit',
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Row(
                      children: [
                        Column(
                          children: [
                            Container(
                              child: Row(
                                children: [
                                  SizedBox(
                                    width: 90.0,
                                  ),
                                  Text(
                                    'คณะวิศวกรรมศาสตร์',
                                    style: TextStyle(
                                      fontSize: 14.0,
                                      fontWeight: FontWeight.bold,
                                      color: Color.fromARGB(255, 78, 73, 73),
                                      fontFamily: 'Kanit',
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Row(
                      children: [
                        Column(
                          children: [
                            Container(
                              child: Row(
                                children: [
                                  SizedBox(
                                    width: 90.0,
                                  ),
                                  Text(
                                    'วิศวกรรมคอมพิวเตอร์',
                                    style: TextStyle(
                                      fontSize: 14.0,
                                      fontWeight: FontWeight.normal,
                                      color: Color.fromARGB(255, 78, 73, 73),
                                      fontFamily: 'Kanit',
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Container(
              width: 300,
              height: 100,
              decoration: BoxDecoration(
                border: Border.all(
                  color: Color.fromARGB(255, 70, 69, 69),
                  width: 1,
                ),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Column(
                children: [
                  Container(
                    child: Row(
                      children: [
                        SizedBox(
                          height: 30.0,
                        ),
                        SizedBox(
                          width: 15.0,
                        ),
                        Text(
                          'นาย ปริญญา ไชยธงรัตน์',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.normal,
                            color: Color.fromARGB(255, 78, 73, 73),
                            fontFamily: 'Kanit',
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Row(
                      children: [
                        SizedBox(
                          width: 15.0,
                        ),
                        Text(
                          '6319C10022',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.normal,
                            color: Color.fromARGB(255, 78, 73, 73),
                            fontFamily: 'Kanit',
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Row(
                      children: [
                        Column(
                          children: [
                            Container(
                              child: Row(
                                children: [
                                  SizedBox(
                                    width: 90.0,
                                  ),
                                  Text(
                                    'คณะวิศวกรรมศาสตร์',
                                    style: TextStyle(
                                      fontSize: 14.0,
                                      fontWeight: FontWeight.bold,
                                      color: Color.fromARGB(255, 78, 73, 73),
                                      fontFamily: 'Kanit',
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Row(
                      children: [
                        Column(
                          children: [
                            Container(
                              child: Row(
                                children: [
                                  SizedBox(
                                    width: 90.0,
                                  ),
                                  Text(
                                    'วิศวกรรมคอมพิวเตอร์',
                                    style: TextStyle(
                                      fontSize: 14.0,
                                      fontWeight: FontWeight.normal,
                                      color: Color.fromARGB(255, 78, 73, 73),
                                      fontFamily: 'Kanit',
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Padding(
              padding: EdgeInsets.only(left: 35.0, right: 35.0),
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => UserManagrUI(),
                          fullscreenDialog: true));
                },
                child: Text(
                  'เพิ่มนักเรียน',
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
