import 'package:flutter/material.dart';
class GuestsListScreen extends StatefulWidget {
  const GuestsListScreen({Key? key}) : super(key: key);

  @override
  _GuestsListScreenState createState() => _GuestsListScreenState();
}

class _GuestsListScreenState extends State<GuestsListScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold
      (
      appBar: AppBar(title: Text('Guests'),),
      body: SafeArea(

      child: SingleChildScrollView(
        child: Column(
          children: [
              ListView(
                children: [],
              )
          ],
        ),
      ),
    ),);
  }
}
