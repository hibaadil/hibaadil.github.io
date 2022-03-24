import 'package:flutter/material.dart';
import 'package:portfolio/my_apps_view.dart';
import 'package:url_launcher/url_launcher.dart';

class HomeScreen extends StatefulWidget {
  static String routeName = '/home';
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      decoration: BoxDecoration(
        gradient: LinearGradient(colors: [
          Colors.lightBlueAccent,
          Colors.indigoAccent,
          Colors.deepPurple
        ]),
      ),
      alignment: Alignment.center,
      child: Padding(
        padding:
            const EdgeInsets.only(left: 200, right: 200, top: 120, bottom: 120),
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: Colors.grey.shade50,
            boxShadow: [
              BoxShadow(
                  color: Colors.grey.shade500, blurRadius: 10, spreadRadius: 1),
            ],
          ),
          alignment: Alignment.centerLeft,
          child: Padding(
            padding: const EdgeInsets.only(top: 30.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: [
                        Stack(
                          children: [
                            Container(
                                width: 40,
                                height: 40,
                                // margin: EdgeInsets.only(right: 70),
                                decoration: BoxDecoration(
                                  gradient: LinearGradient(
                                      begin: Alignment.bottomCenter,
                                      colors: [
                                        Colors.deepPurple,
                                        Colors.indigoAccent
                                      ]),
                                  borderRadius: BorderRadius.circular(300),
                                )),
                            Padding(
                              padding: const EdgeInsets.only(top: 20.0, right: 20),
                              child: Container(
                                  width: 190,
                                  height: 190,
                                  // margin: EdgeInsets.only(right: 70),
                                  decoration: BoxDecoration(
                                    gradient: LinearGradient(
                                        begin: Alignment.bottomCenter,
                                        colors: [
                                          Colors.deepPurple,
                                          Colors.indigoAccent
                                        ]),
                                    borderRadius: BorderRadius.circular(300),
                                  )),
                            ),
                            Hero(
                              tag: 'me',
                              child: Container(
                                width: 200,
                                height: 200,
                                margin: EdgeInsets.only(left: 50),
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(300),
                                    image: DecorationImage(
                                      image: AssetImage("assets/images/myImage.jpg"),
                                    ),
                                    border:
                                        Border.all(width: 2, color: Colors.white)),
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(4.0),
                                child: Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Container(
                                        decoration: BoxDecoration(
                                            color: Colors.white,
                                            borderRadius: BorderRadius.circular(3),
                                            boxShadow: [
                                              BoxShadow(
                                                  color: Colors.grey.shade400,
                                                  blurRadius: 10,
                                                  spreadRadius: 0.5)
                                            ]),
                                        child: Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Icon(
                                            Icons.phone_outlined,
                                            color: Colors.deepPurple,
                                            size: 18,
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(width: 4,),
                                    Column(
                                      children: [
                                        Text(
                                          "+249997617437",
                                        ),
                                        SizedBox(height: 5,),
                                        Text(
                                          "+21557716398",
                                        ),
                                      ],
                                    )
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(4.0),
                                child: Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Container(
                                        decoration: BoxDecoration(
                                            color: Colors.white,
                                            borderRadius: BorderRadius.circular(3),
                                            boxShadow: [
                                              BoxShadow(
                                                  color: Colors.grey.shade400,
                                                  blurRadius: 10,
                                                  spreadRadius: 0.5)
                                            ]),
                                        child: Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Icon(
                                            Icons.email_outlined,
                                            color: Colors.deepPurple,
                                            size: 18,
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(width: 4,),
                                    Text(
                                      "hibaadilomer@gmail.com",

                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Hi there i'm",
                          style: TextStyle(
                              color: Colors.grey.shade800,
                              fontWeight: FontWeight.w600),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8.0, bottom: 8),
                          child: Text(
                            'HIBA ADIL',
                            style: TextStyle(
                              color: Colors.deepPurple,
                              fontSize: 50,
                              fontWeight: FontWeight.bold,
                              letterSpacing: 10,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(12.0),
                          child: Container(
                            width: 300,
                            child: Text(
                              'A Mobile Developer passionate about and developing '
                              'significant Systems,and designing adaptive, responsive Apps',
                              softWrap: true,
                              style: TextStyle(fontWeight: FontWeight.w500),
                            ),
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            ElevatedButton(
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (builder) => MyAppsView()));
                                },
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text(
                                    'My work',
                                    style: TextStyle(color: Colors.deepPurple),
                                  ),
                                ),
                                style: ButtonStyle(
                                    backgroundColor:
                                        MaterialStateProperty.resolveWith(
                                            (states) => Colors.white),
                                    shape: MaterialStateProperty.all<
                                            RoundedRectangleBorder>(
                                        RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(18.0),
                                            side: BorderSide(
                                                color: Colors.deepPurple))))),
                            SizedBox(
                              width: 40,
                            ),
                            Row(
                              children: [
                                GestureDetector(
                                  onTap: () {
                                    try {
                                      launch(
                                          'https://www.linkedin.com/in/hiba-adil-a61b01175/');
                                    } catch (e) {
                                      print("linked in error");
                                    }
                                  },
                                  child: Container(
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: BorderRadius.circular(3),
                                        boxShadow: [
                                          BoxShadow(
                                              color: Colors.grey.shade400,
                                              blurRadius: 10,
                                              spreadRadius: 0.5)
                                        ]),
                                    child: Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Image.asset(
                                        'assets/images/linkedin.png',
                                        width: 17,
                                        color: Colors.deepPurple,
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                GestureDetector(
                                  onTap: () {
                                    try {
                                      launch('https://github.com/hibaadil');
                                    } catch (e) {
                                      print("github error");
                                    }
                                  },
                                  child: Container(
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: BorderRadius.circular(3),
                                        boxShadow: [
                                          BoxShadow(
                                              color: Colors.grey.shade400,
                                              blurRadius: 10,
                                              spreadRadius: 0.5)
                                        ]),
                                    child: Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Image.asset(
                                        'assets/images/github.png',
                                        width: 17,
                                        color: Colors.deepPurple,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                      ],
                    )
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    ));
  }
}
