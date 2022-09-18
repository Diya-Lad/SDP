import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: HomeScreen()
  ));
}

class HomeScreen extends StatelessWidget {
// const test1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('HELLO FLUTTER'),
          centerTitle: true,
          backgroundColor: Colors.green[600],
        ),

        // Code test 1 : images
        // body: Center(
        //   child: Image(
        //       image: AssetImage('asset/img.jpg'),
        //   )
        // ),

        // Code test 2 : Icons
        // body: Center(
        //   child: Icon(
        //     Icons.add_reaction,
        //     color: Colors.red,
        //     size: 300.0,
        //   ),
        // ),

        // Code test 3 : Buttons
        // body: Column(
        //   children: [
        //     Container(
        //       child: ElevatedButton(
        //         child: Text('Button'),
        //         onPressed: () {},
        //         style: ElevatedButton.styleFrom(
        //             primary: Colors.pink[800],
        //             padding: EdgeInsets.symmetric(horizontal: 50, vertical: 20),
        //             textStyle: TextStyle(
        //                 fontSize: 40,
        //                 fontWeight: FontWeight.bold)),
        //       ),
        //     ),
        //     Container(
        //         child: FlatButton(
        //           onPressed: () {
        //             print('print on consol');
        //           },
        //           child: Text('click Me'),
        //           color: Colors.blue,
        //         )
        //     ),
        //     Container(
        //       child: IconButton(
        //         icon: Icon(
        //           Icons.animation,
        //           color: Colors.green,
        //           size: 50.0,
        //         ),
        //         tooltip: 'Animation',
        //         onPressed: () {
        //           print('Hello World');
        //         },
        //       ),
        //     ),
        //     Container(
        //       child: TextButton.icon(
        //         icon: Icon(
        //         Icons.photo_camera,
        //         color:Colors.grey,
        //         size: 50.0,
        //       ),
        //       label: Text("Gallery",style: TextStyle(
        //           color: Colors.black,
        //           fontSize: 40.0,
        //           letterSpacing: 2.0,
        //         ),
        //         textAlign: TextAlign.start,
        //       ),
        //       onPressed: () {},
        //       )
        //     ),
        //     Container(
        //         child: Directionality(
        //           textDirection: TextDirection.rtl,
        //           child: TextButton.icon(
        //             icon: Icon(
        //               Icons.photo_camera,
        //               color:Colors.grey,
        //               size: 40.0,
        //             ),
        //             label: Text("Gallery", style: TextStyle(
        //                 color: Colors.black,
        //                 fontSize: 40.0,
        //                 letterSpacing: 2.0,
        //               ),
        //               textAlign: TextAlign.start,
        //             ),
        //             onPressed: () {},
        //           ),
        //         )
        //     )
        //   ],
        // ),

        // floatingActionButton: FloatingActionButton(
        //     onPressed: () {},
        //     child: Text('Click'),
        //     backgroundColor: Colors.green[600],
        // ),
    );
  }
}

