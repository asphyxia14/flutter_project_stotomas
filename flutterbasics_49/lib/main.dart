import 'package:flutter/material.dart';
import 'package:flutterbasics_49/screens/01_add_dartfile.dart';
import 'package:flutterbasics_49/screens/02_add_container.dart';
import 'package:flutterbasics_49/screens/04_add_scaffold.dart';
import 'package:flutterbasics_49/screens/05_add_textcontainer.dart';
import 'package:flutterbasics_49/screens/06_add_column.dart';
import 'package:flutterbasics_49/screens/07_add_row.dart';
import 'package:flutterbasics_49/screens/08_add_columnrow.dart';
import 'package:flutterbasics_49/screens/09_activity1.dart';
import 'package:flutterbasics_49/screens/testing.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // TRY THIS: Try running your application with "flutter run". You'll see
        // the application has a purple toolbar. Then, without quitting the app,
        // try changing the seedColor in the colorScheme below to Colors.green
        // and then invoke "hot reload" (save your changes or press the "hot
        // reload" button in a Flutter-supported IDE, or press "r" if you used
        // the command line to start the app).
        //
        // Notice that the counter didn't reset back to zero; the application
        // state is not lost during the reload. To reset the state, use hot
        // restart instead.
        //
        // This works for code too, not just values: Most code changes can be
        // tested with just a hot reload.
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const testing(),
      debugShowCheckedModeBanner: false,
    );
  }
}
