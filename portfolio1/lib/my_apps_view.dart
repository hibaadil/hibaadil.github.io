import 'package:flutter/material.dart';
import 'package:portfolio/home_screen.dart';
import 'package:url_launcher/url_launcher.dart';

class MyAppsView extends StatefulWidget {
  static String routeName = '/my-work';
  const MyAppsView({Key? key}) : super(key: key);

  @override
  _MyAppsViewState createState() => _MyAppsViewState();
}

class _MyAppsViewState extends State<MyAppsView> with SingleTickerProviderStateMixin{
  late final animation;
  @override
  void initState() {
    final controller =
    AnimationController(vsync: this, duration: Duration(seconds: 2));

    animation = Tween(begin: 0.0, end: 1.0).animate(controller);
    controller.forward();
    super.initState();
  }
  Widget appImage(String image) {
    return FadeTransition(
      opacity: animation,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          width: 140,
          height: 300,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
              // border: Border.all(
              //     width: 4,
              //     color: Colors.white),
            boxShadow: [
              BoxShadow(color: Colors.grey.shade800, blurRadius: 10, spreadRadius: 0.5)
            ],
            image: DecorationImage(

              image: AssetImage(image),
            )
          ),

        ),
      ),
    );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backwardsCompatibility: true,
        backgroundColor: Colors.deepPurple,
        actions: [ GestureDetector(
          onTap: () {
            try {
              launch(
                  'https://www.linkedin.com/in/hiba-adil-a61b01175/');
            } catch (e) {
              print("linked in error");
            }
          },
          child: Padding(
            padding: const EdgeInsets.all(12.0),
            child: Container(
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(3),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.grey.shade800,
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
          child: Padding(
            padding: const EdgeInsets.all(12.0),
            child: Container(
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(3),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.grey.shade800,
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
        )],
        leading: GestureDetector(
          onTap: (){
            Navigator.pushNamed(context, HomeScreen.routeName);
          },
          child: Padding(
            padding: const EdgeInsets.all(6.0),
            child: Hero(
              tag: 'me',
              child: Container(decoration: BoxDecoration(
                border: Border.all(color: Colors.white),
                  shape: BoxShape.circle,
                  boxShadow: [
                    BoxShadow(color: Colors.grey.shade900,blurRadius: 10,spreadRadius: 0.5)
                  ],
                  image: DecorationImage(image :AssetImage('assets/images/myImage.jpg'))),),
            ),
          ),
        ),
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
decoration: BoxDecoration(
  gradient: LinearGradient(
    begin: Alignment.bottomCenter,
    colors: [
      Colors.lightBlueAccent,
      Colors.indigoAccent,
      Colors.deepPurple
    ]),
),
        alignment: Alignment.center,
        child: SingleChildScrollView(
          child: Column(
            children: [
              appContainer(
                  'Qareep',  ['assets/images/qareep1.jpg', 'assets/images/qareep2.jpg',
                'assets/images/qareep3.jpg','assets/images/qareep4.jpg',
                'assets/images/qareep5.jpg','assets/images/qareep6.jpg',
                'assets/images/qareep7.jpg']
                  ,'Delivery app'
              ),
              Padding(
                padding: const EdgeInsets.only(left: 200.0, right: 200),
                child: Divider(color: Colors.white12,thickness: 2,),
              ),
              appContainer(
               'Care',  ['assets/images/care1.jpg', 'assets/images/care2.jpg',
                'assets/images/care3.jpg','assets/images/care4.jpg','assets/images/care5.jpg',
                'assets/images/care7.jpg','assets/images/care6.jpg' ]
              ,'Health care app'),
              Padding(
                padding: const EdgeInsets.only(left: 200.0, right: 200),
                child: Divider(color: Colors.white12,thickness: 2,),
              ),
              appContainer(
                  'Sanad',  ['assets/images/sanad1.jpg', 'assets/images/sanad2.jpg','assets/images/sanad3.jpg',
                'assets/images/sanad4.jpg','assets/images/sanad5.jpg','assets/images/sanad6.jpg','assets/images/sanad7.jpg']
                  ,'Wedding services app'),
              Padding(
                padding: const EdgeInsets.only(left: 200.0, right: 200),
                child: Divider(color: Colors.white12,thickness: 2,),
              ),
              appContainer(
                  'Boutiquana',  ['assets/images/boutiquana1.jpg', 'assets/images/boutiquana2.jpg'
                ,'assets/images/boutiquana3.jpg','assets/images/boutiquana4.jpg','assets/images/boutiquana5.jpg',
                    'assets/images/boutiquana6.jpg','assets/images/boutiquana7.jpg'
              ]
                  ,'E-commerce app'
                  ),
              Padding(
                padding: const EdgeInsets.only(left: 200.0, right: 200),
                child: Divider(color: Colors.white12,thickness: 2,),
              ),

              appContainer('Khodorgy',['assets/images/khodorgy1.jpg','assets/images/khodorgy2.jpg',
                'assets/images/khodorgy3.jpg','assets/images/khodorgy4.jpg','assets/images/khodorgy5.jpg'
              ,'assets/images/khodorgy7.jpg','assets/images/khodorgy7.jpg']
                  ,'Grocery app'),
              Padding(
                padding: const EdgeInsets.only(left: 200.0, right: 200),
                child: Divider(color: Colors.white12,thickness: 2,),
              ),

              appContainer('Sary',['assets/images/sary1.jpg','assets/images/sary2.jpg',
                'assets/images/sary3.jpg','assets/images/sary4.jpg','assets/images/sary5.jpg'
                ,'assets/images/sary6.jpg','assets/images/sary6.jpg']
                  ,'E-commerce app'),

            ],
          ),
        ),
      ),
    );
  }

  Widget appContainer(String name , List<String> images, String description){
    return  Padding(
      padding: const EdgeInsets.all(24.0),
      child: Container(
        // width: MediaQuery.of(context).size.width/2,
        // height: MediaQuery.of(context).size.height/2,
        // decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
        //     // color: Colors.grey.shade50,
        // boxShadow: [
        //   BoxShadow(color: Colors.grey.shade200)
        // ]),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 80.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(name, style: TextStyle(fontSize: 40,
                        // color: Colors.white54
                    ),),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(description, style: TextStyle(fontSize: 17,
                        // color: Colors.white
                    ),),
                  ),
                ],
              ),
            ),
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    appImage(images[0]),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 40.0 , left: 20, right: 20),
                      child: appImage(images[1]),
                    ),
                    appImage(images[2]),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 40.0 , left: 20, right: 20),
                      child: appImage(images[3]),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    appImage(images[4]),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 40.0 , left: 20, right: 20),
                      child: appImage(images[5]),
                    ),
                    // appImage(images[6]),

                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}