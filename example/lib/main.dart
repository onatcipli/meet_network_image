import 'package:flutter/material.dart';
import 'package:meet_network_image/meet_network_image.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: Container(
          child: MeetNetworkImage(
              imageUrl:
                  "https://random.dog/3f62f2c1-e0cb-4077-8cd9-1ca76bfe98d5.jpg",
              loadingBuilder: (context) => Center(
                    child: CircularProgressIndicator(),
                  ),
              errorBuilder: (context, e) => Center(
                    child: Text('Error appear!' + e),
                  )),
        ),
      ),
    );
  }
}
