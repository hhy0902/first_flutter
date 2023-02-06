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
        appBar: AppBar( title: Text("data")),
        body: Align(
          alignment: Alignment.topCenter,
          child: Container(
            width: double.infinity,  height: 50,
            //padding: EdgeInsets.all(20),
            padding: EdgeInsets.fromLTRB(0,30,0,0),
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black)
            ),
            child: Text("qwerasdf"),
          ),
        )

        // appBar: AppBar( title: Text("data")),
        // body: Text("안녕"),
        // bottomNavigationBar: BottomAppBar(
        //   child: SizedBox(
        //     height: 70,
        //     child: Row(
        //       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        //       children: [
        //         Icon(Icons.phone),
        //         Icon(Icons.message),
        //         Icon(Icons.contact_page),
        //       ],
        //     ),
        //   ),
        // ),

      )
    );
  }
}
















































