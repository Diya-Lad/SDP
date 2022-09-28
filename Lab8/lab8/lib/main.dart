import 'package:flutter/material.dart';
import 'quote.dart';

// void main() {
//   runApp(MaterialApp(
//       home: HomeScreen()
//   ));
// }

// void main() {
//   runApp(MaterialApp(
//       home: Demo()
//   ));
// }

void main() => runApp(MaterialApp(
  home: EchoList(),
));

// class HomeScreen extends StatelessWidget {
// // const test1({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('HELLO FLUTTER'),
//         centerTitle: true,
//         backgroundColor: Colors.green[600],
//       ),

      // Code test 1 : Padding
      // body: Padding(
      //   padding: EdgeInsets.all(50),
      //   child: Text('Hello World'),
      // ),

      // Code test 2 : Row widget
      // body: Row(
      //   mainAxisAlignment: MainAxisAlignment.center,
      //   crossAxisAlignment: CrossAxisAlignment.center,
      //   children: [
      //     Text('HELLO ROW'),
      //     FlatButton(
      //       onPressed: () {},
      //       color: Colors.purple,
      //       child: Text('press me'),
      //     ),
      //     Container(
      //       color: Colors.cyanAccent,
      //       padding: EdgeInsets.all(30.0),
      //       child: Text('inside container'),
      //     ),
      //   ],
      // ),

    //   Code test 3 : Column widget
    //   body: Padding(
    //     padding: const EdgeInsets.all(8.0),
    //     child: Column(
    //       mainAxisAlignment: MainAxisAlignment.center,
    //       // crossAxisAlignment: CrossAxisAlignment.center,
    //       children: [
    //         Row(),
    //         Padding(
    //           padding: const EdgeInsets.all(8.0),
    //           child: Container(
    //             color: Colors.deepOrange[800],
    //             padding: EdgeInsets.all(30.0),
    //             child: Text('inside container 1'),
    //           ),
    //         ),
    //         Container(
    //           color: Colors.limeAccent,
    //           padding: EdgeInsets.all(50.0),
    //           child: Text('inside container 2'),
    //         ),
    //         Container(
    //           color: Colors.green[800],
    //           padding: EdgeInsets.all(70.0),
    //           child: Text('inside container 3'),
    //         ),
    //     ],
    // ),
    //   ),

      // body: Padding(
      //   padding: const EdgeInsets.all(8.0),
      //   child: Column(
      //     mainAxisAlignment: MainAxisAlignment.center,
      //     // crossAxisAlignment: CrossAxisAlignment.center,
      //     children: [
      //       Row(),
      //       Padding(
      //         padding: const EdgeInsets.all(8.0),
      //         child: Container(
      //           color: Colors.deepOrange[800],
      //           padding: EdgeInsets.all(30.0),
      //           child: Text('inside container 1'),
      //         ),
      //       ),
      //       Container(
      //         color: Colors.limeAccent,
      //         padding: EdgeInsets.all(50.0),
      //         child: Text('inside container 2'),
      //       ),
      //       Container(
      //         color: Colors.green[800],
      //         padding: EdgeInsets.all(70.0),
      //         child: Text('inside container 3'),
      //       ),
      //     ],
      //   ),
      // ),

//       body: Padding(
//         padding: const EdgeInsets.fromLTRB(0, 5, 0, 5),
//         child: Container(
//           child: Column(
//             children: [
//               Row(
//                 children: [
//                   Expanded(
//                     child: Container(
//                       color: Colors.yellow,
//                       child: Text(
//                         'Expandend',
//                         style: TextStyle(fontSize: 25),
//                       ),
//                     ),
//                   ),
//                   Flexible(child: Container(
//                     color: Colors.pink[200],
//                     child: Text(
//                       'Flexible',
//                       style: TextStyle(fontSize: 25),
//                     ),
//                   ),)
//                 ],
//               ),
//               SizedBox(
//                 height: 10.0,
//               ),
//               Row(
//                 children: [
//                   Expanded(
//                     child: Container(
//                       color: Colors.purple,
//                       child: Text(
//                         'Expandend',
//                         style: TextStyle(fontSize: 25),
//                       ),
//                     ),
//                   ),
//                   Expanded(
//                     child: Container(
//                       color: Colors.lightBlue,
//                       child: Text(
//                         'Expanded',
//                         style: TextStyle(fontSize: 25),
//                       ),
//                     ),)
//                 ],
//               ),
//               SizedBox(
//                 height: 10.0,
//               ),
//               Row(
//                 children: [
//                   Flexible(
//                     child: Container(
//                       color: Colors.orangeAccent,
//                       child: Text(
//                         'Flexible',
//                         style: TextStyle(fontSize: 25),
//                       ),
//                     ),
//                   ),
//                   Flexible(child: Container(
//                     color: Colors.grey,
//                     child: Text(
//                       'Flexible',
//                       style: TextStyle(fontSize: 25),
//                     ),
//                   ),)
//                 ],
//               ),
//             ],
//           ),
//         ),
//       ),
//       floatingActionButton: FloatingActionButton(
//           onPressed: () {},
//           child: Text('Click'),
//           backgroundColor: Colors.green[600],
//       ),
//     );
//   }
// }

// class Demo extends StatefulWidget {
// // const FinalTest1({Key? key}) : super(key: key);
//   @override
//   _DemoState createState() => _DemoState();
// }
//
// class _DemoState extends State<Demo> {
//   @override
//   num age=18;
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.pink[50],
//       appBar: AppBar(
//         title: Text('Flutter App'),
//         centerTitle: true,
//         backgroundColor: Colors.red[200],
//         elevation: 0.0,
//       ),
//       body: Padding(
//         padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             Center(
//               child:CircleAvatar(
//                 backgroundImage: AssetImage('asset/user.png'),
//                 radius: 50.0,
//               ),
//             ),
//             SizedBox(height: 50,),
//             Row(
//               children: [
//                 Text(
//                   'Name: ',
//                   style: TextStyle(
//                       color: Colors.grey[800],
//                       letterSpacing: 2.0,
//                       // fontWeight: FontWeight.bold,
//                       fontSize: 25
//                   ),
//                 ),
//                 Text(
//                   'Diya Lad',
//                   style: TextStyle(
//                     color: Colors.blue[900],
//                     letterSpacing: 2.0,
//                     fontWeight: FontWeight.bold,
//                     fontSize: 30.0,
//                   ),
//                 ),
//               ],
//             ),
//             SizedBox(height: 40),
//             Row(
//               children: [
//                 Text('Age: ',
//                   style: TextStyle(
//                     color: Colors.grey[800],
//                     letterSpacing: 2.0,
//                     fontSize: 25
//                   ),
//                 ),
//                 Text(age.toString(),style: TextStyle(
//                   color: Colors.blue[900],
//                   letterSpacing: 2.0,
//                   fontWeight: FontWeight.bold,
//                   fontSize: 30.0,
//                 ),
//                 ),
//                 SizedBox(width: 10,),
//                 FloatingActionButton(onPressed: (){
//                   setState(() {
//                     age+=1;
//                   });
//                 },
//                   child: Icon(Icons.add),
//                   backgroundColor: Colors.brown[300],
//                 ),
//                 SizedBox(width: 10,),
//                 FloatingActionButton(
//                   onPressed: (){
//                     setState((){
//                       age -= 1;
//                     });
//                   },
//                   child: Icon(Icons.remove),
//                   backgroundColor: Colors.brown[300],
//                 ),
//
//               ],
//             ),
//             SizedBox(height: 40),
//             Row(
//               children: [
//                 Icon(
//                   Icons.email_rounded,
//                   color: Colors.deepPurple[800],
//                   size: 30,
//                 ),
//                 SizedBox(width: 12.0),
//                 Text('laddiya22@gmail.com',
//                   style: TextStyle(
//                     color: Colors.brown[800],
//                     fontSize: 20.0,
//                     letterSpacing: 1.5,
//                   ),
//                 )
//               ],
//             )
//           ],
//         ),
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: () {},
//         child: Text('Click'),
//         backgroundColor: Colors.pink[600],
//       ),
//     );
//   }
// }

class EchoList extends StatefulWidget {
  const EchoList({Key? key}) : super(key: key);
  @override
  State<EchoList> createState() => _EchoListState();
}
class _EchoListState extends State<EchoList> {
  // List<String> quotes = [
  //   'The truth is realy pure and never simple',
  //   'I see humans but no humanity',
  //   'The time is always right to do what is right'
  // ];
  // @override
  // Widget build(BuildContext context) {
  //   return Scaffold(
  //     backgroundColor: Colors.lightBlueAccent[100],
  //     appBar: AppBar(
  //       title: Text('Quotes'),
  //       centerTitle: true,
  //       backgroundColor: Colors.orangeAccent,
  //     ),
  //
  //     body: Column(
  //       children: quotes.map((quote) => Text(quote)).toList(),
  //     ),
  //   );
  // }

  //Code test 2:
  List<Quote> quotes = [
    Quote(text: 'The truth is realy pure and never simple',author: 'xyz'),
    Quote(author: 'abc', text: 'I see humans but no humanity'),
    Quote(text: 'The time is always right to do what is right',author: 'pqr'),
  ];
  Widget quoteTemplate(quote){
    return Card(
      margin: EdgeInsets.fromLTRB(20.0, 30.0, 40.0, 10.0),
      child: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text(
              quote.text,
              style: TextStyle(
                fontSize: 20,
                color: Colors.deepPurple,
              ),
            ),
            SizedBox(height: 10),
            Text(
              quote.author,
              style: TextStyle(
                fontSize: 26,
                color: Colors.deepPurple,
              ),
            ),
          ],
        ),
      ),
    );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlueAccent[100],
      appBar: AppBar(
        title: Text('Quotes'),
        centerTitle: true,
        backgroundColor: Colors.orangeAccent,
      ),
      body: Column(
        children: quotes.map((quote) => quoteTemplate(quote)).toList(),
      ),
    );
  }
}


