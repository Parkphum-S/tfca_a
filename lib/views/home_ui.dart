import 'package:flutter/material.dart';
import 'package:tfca_a/views/checkPlanA_ui.dart';
import 'package:tfca_a/views/login_ui.dart';
import 'package:tfca_a/views/qrcode_ui.dart';

class HomeUI extends StatefulWidget {
  const HomeUI({Key? key}) : super(key: key);

  @override
  State<HomeUI> createState() => _HomeUIState();
}

class _HomeUIState extends State<HomeUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 50.0,
            ),
            Container(
              child: Column(
                children: [
                  Row(
                    children: [
                      Column(
                        children: [
                          Image.asset(
                            'assets/images/icon.png',
                            width: 80,
                            height: 80,
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 30.0,
                      ),
                      Column(
                        children: [
                          Row(
                            children: [
                              Column(
                                children: [
                                  Text(
                                    "นาย ปริญญา ไชยธงรัตน์",
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 28, 45, 64),
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                      fontFamily: 'Kanit',
                                    ),
                                  ),
                                  Text(
                                    "6319C10022",
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 28, 45, 64),
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                      fontFamily: 'Kanit',
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
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
                        builder: (context) => QrcodeUI(),
                        fullscreenDialog: true));
              },
              child: Row(
                children: [
                  Image.asset(
                    'assets/images/img_image1.png',
                    width: 40,
                    height: 40,
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    'สแกน QR CODE',
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
                  MediaQuery.of(context).size.width * 0.7,
                  50,
                ),
                primary: Color.fromARGB(255, 255, 255, 255),
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => CheckPlanAUI(),
                        fullscreenDialog: true));
              },
              child: Row(
                children: [
                  Image.asset(
                    'assets/images/events.png',
                    width: 40,
                    height: 40,
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    'ตารางเรียน',
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
                  MediaQuery.of(context).size.width * 0.7,
                  50,
                ),
                primary: Color.fromARGB(255, 255, 255, 255),
              ),
            ),
            SizedBox(
              height: 370.0,
            ),
            Padding(
              padding: EdgeInsets.only(left: 35.0, right: 35.0),
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => LoginUI(),
                          fullscreenDialog: true));
                },
                child: Text(
                  'ออกจากระบบ',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 255, 255, 255),
                    fontFamily: 'Kanit',
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  primary: Color.fromARGB(255, 231, 76, 60),
                  minimumSize: const Size.fromHeight(50),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
