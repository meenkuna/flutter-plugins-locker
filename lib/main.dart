import 'package:flutter/material.dart';
// import 'package:locker/Locker/locker.dart';
import 'package:flutter_lockre/flutter_locker.dart';

void main() {
  runApp(const Mymain());
}

class Mymain extends StatelessWidget {
  const Mymain({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData.dark(),
      home: flutter_locker(),
      // This is the theme of your application.
      //
      // Try running your application with "flutter run". You'll see the
      // application has a blue toolbar. Then, without quitting the app, try
      // changing the primarySwatch below to Colors.green and then invoke
      // "hot reload" (press "r" in the console where you ran "flutter run",
      // or simply save your changes to "hot reload" in a Flutter IDE).
      // Notice that the counter didn't reset back to zero; the application
      // is not restarted.
    );
  }
}
