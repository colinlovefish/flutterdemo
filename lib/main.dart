
import 'package:flutter/material.dart';

///1.创建main函数，
///2.执行runApp
///3.传入widget
///


main() => runApp(MyApp());

class MyApp extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
    return MaterialApp(
        title: "Hello World",
        home: Scaffold(
            appBar: AppBar(
                title: Text("保险助手"),
            ),
            body:ContentWidget(),
        )
    );
  }
}

class TextWidget extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
    return Text(
        "hello world",
        textDirection: TextDirection.ltr,
        style:TextStyle(
            fontSize: 30,
            color: Colors.orange
        ),
    );
  }
}


class ContentWidget extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
    return  Center(
        child: TextWidget(),
    );
  }
}