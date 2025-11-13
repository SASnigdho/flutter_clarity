import 'package:flutter/material.dart';
import 'package:clarity_flutter/clarity_flutter.dart';

void main() {
  final config = ClarityConfig(
    projectId: "u5e1kitjrm",
    logLevel: LogLevel.Verbose 
  );

  runApp(ClarityWidget(
    app: MyApp(),
    clarityConfig: config,
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Clarity Flutter SDK Example'),
        ),
        body: Center(
          child: Text('Hello, Clarity!'),
        ),
      ),
    );
  }
}