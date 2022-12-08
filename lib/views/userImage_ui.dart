import 'dart:async';
import 'dart:io';
import 'package:image_picker/image_picker.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:video_player/video_player.dart';
import 'package:image_picker_platform_interface/image_picker_platform_interface.dart';
import 'package:path/path.dart';
import 'package:path_provider/path_provider.dart';
import 'package:shared_preferences/shared_preferences.dart';

class UserImageUI extends StatefulWidget {
  const UserImageUI({Key? key}) : super(key: key);

  @override
  State<UserImageUI> createState() => _UserImageUIState();
}

class _UserImageUIState extends State<UserImageUI> {
  File? _image;

  getImageFromCameraAndSaveToSF() async {
    XFile? pickImage =
        await ImagePicker().pickImage(source: ImageSource.camera);
    if (pickImage != null) {
      setState(() {
        _image = File(pickImage.path);
      });
    }
    Directory imageDirectory = await getImageFromCameraAndSaveToSF();
    String imagePath = imageDirectory.path;
    var imageName = basename(pickImage!.path);
    File localimage = await File(pickImage.path).copy('$imagePath/$imageName');

    SharedPreferences prefer = await SharedPreferences.getInstance();
    prefer.setString('yourimage', localimage.path);
  }

  getimageFromGalleryAndSaveToSF() async {
    XFile? pickImage =
        await ImagePicker().pickImage(source: ImageSource.gallery);

    if (pickImage != null) {
      setState(() {
        _image = File(pickImage.path);
      });
    }

    Directory imageDir = await getApplicationDocumentsDirectory();
    String imagePath = imageDir.path;
    var imageName = basename(pickImage!.path);
    File localImage = await File(pickImage.path).copy('$imagePath/$imageName');

    SharedPreferences prefer = await SharedPreferences.getInstance();
    prefer.setString('yourimage', localImage.path);
  }

  check_and_show_data() async {
    SharedPreferences prefe = await SharedPreferences.getInstance();

    bool yourimageKey = prefe.containsKey('yourimage');

    if (yourimageKey == true) {
      setState(() {
        _image = File((prefe.getString('yourimage'))!);
      });
    }
  }

  @override
  void initState() {
    check_and_show_data();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 30.0,
              ),
              Column(
                children: [
                  Text(
                    "จัดการรูปภาพ",
                    style: TextStyle(
                      color: Color.fromARGB(255, 28, 45, 64),
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Kanit',
                    ),
                  ),
                  Text(
                    "เพิ่ม, ลบ หรือแก้ไขรูปภาพ",
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
                height: 20.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  _image == null
                      ? Container(
                          height: MediaQuery.of(context).size.width * 0.3,
                          width: MediaQuery.of(context).size.width * 0.3,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            image: DecorationImage(
                              image: AssetImage(
                                'assets/images/myprofile.png',
                              ),
                              fit: BoxFit.cover,
                            ),
                          ),
                        )
                      : Container(
                          height: MediaQuery.of(context).size.width * 0.3,
                          width: MediaQuery.of(context).size.width * 0.3,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            image: DecorationImage(
                              image: FileImage(
                                _image!,
                              ),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                  IconButton(
                    onPressed: () {
                      getimageFromGalleryAndSaveToSF();
                    },
                    icon: Icon(
                      Icons.camera_alt_rounded,
                      size: MediaQuery.of(context).size.width * 0.08,
                      color: Color.fromARGB(255, 22, 23, 23),
                    ),
                  ),
                ],
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
                            builder: (context) => UserImageUI(),
                            fullscreenDialog: true));
                  },
                  child: Text(
                    'บันทึก',
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
                height: 20.0,
              ),
              Padding(
                padding: EdgeInsets.only(left: 35.0, right: 35.0),
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => UserImageUI(),
                            fullscreenDialog: true));
                  },
                  child: Text(
                    'ลบข้อมูล',
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
              SizedBox(
                height: 10.0,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
