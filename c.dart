import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          child: Column(
            children: [
              Text('Hello'),
              Text('World'),
            ],
          ),
        ),
      ),
    );
  }
}
//   @override annotation before the build method does not extist
                          //       Container is opened but not properly closed
                            //     Column is opened but not properly closed 
                           //   No main() function to run the app
                             //    No Scaffold widget
                              //   No MaterialApp wrapper
                              // no comma close Text widget


