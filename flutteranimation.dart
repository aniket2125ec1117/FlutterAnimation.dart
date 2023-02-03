import 'dart:async';

import 'package:flutter/material.dart';
import 'package:untitled8/nextpage.dart';

void main(){
  runApp(Animation());
}

class Animation extends StatefulWidget{
  @override
  State<Animation> createState() => AnimationState();

}
class AnimationState extends State<Animation>{

  @override
  Widget build(BuildContext context) {
   return MaterialApp(
     debugShowCheckedModeBanner: false,
     title: "AnimatedContainer",
     theme: ThemeData(
       primarySwatch: Colors.grey,
   ),
    // home: class_(),
   // home: newPage(),
     home: page(),
   );
  }

}
// class class_ extends StatefulWidget {
//   const class_({Key? key}) : super(key: key);
//
//   @override
//   State<class_> createState() => _classState();
// }
//
// class _classState extends State<class_> {
// var _width = 200.0;
// var _height = 100.0;
// bool flag = true;
//
// Decoration myDecor = BoxDecoration(
//   borderRadius: BorderRadius.circular(20.0),
//   color: Colors.blue,
// );
//   @override
//   Widget build(BuildContext context) {
// return Scaffold(
// body: Center(
// child: Column(
// mainAxisAlignment: MainAxisAlignment.center,
// crossAxisAlignment: CrossAxisAlignment.center,
// children: [
// AnimatedContainer(duration: Duration(seconds: 1),
// width: _width,
// height: _height,
//   curve: Curves.easeIn,
//   decoration: myDecor,
//
// ),
// ElevatedButton(onPressed: (){
//
// setState(() {
// if(flag)
// {
// _width = 100.0;
// _height = 200.0;
//
// myDecor = BoxDecoration(
//   borderRadius: BorderRadius.circular(50.0),
//   color: Colors.blue,
// );
// flag = false;
// }
// else
// {
// _width = 200.0;
// _height = 100.0;
//
// myDecor = BoxDecoration(
//   borderRadius: BorderRadius.circular(20.0),
//   color: Colors.green,
// );
// flag = true;
//
// }
// });
// }, child: Text('Animate'))
// ],
// ),
// ),
// );
//   }
// }

// class newPage extends StatefulWidget {
//   const newPage({Key? key}) : super(key: key);
//
//   @override
//   State<newPage> createState() => _newPageState();
// }
//
// class _newPageState extends State<newPage> {
//   var myOpacity = 1.0;
//   bool flag = true;
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Center(
//
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           crossAxisAlignment: CrossAxisAlignment.center,
//           children: [
//             AnimatedOpacity(opacity: myOpacity, duration: Duration(seconds: 2)
//             ,curve: Curves.bounceOut,
//             child: Container(
//               width: 200,
//               height: 200,
//               color: Colors.blue,
//             ),),
//             ElevatedButton(onPressed: (){
//               setState(() {
//                 if(flag)
//                   {
//                     myOpacity = 0.0;
//                     flag = false;
//                   }
//                 else
//                   {
//                     myOpacity = 1.0;
//                     flag = true;
//                   }
//               });
//             },
//                 child: Text('Close'))
//           ],
//         ),
//       ),
//     );
//   }
// }

// class hehe extends StatefulWidget {
//   const hehe({Key? key}) : super(key: key);
//
//   @override
//   State<hehe> createState() => _heheState();
// }
//
// class _heheState extends State<hehe> {
//   bool isFirst = true;
//
//   void initState(){
//     super.initState();
//     Timer(Duration(seconds: 4), () {
//       reload();
//     });
//   }
//   void reload(){
//     setState(() {
//       isFirst = false;
//     });
//   }
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//        body:Column(
//          children: [
//            AnimatedCrossFade(
//              duration: Duration(seconds: 2),
//              firstChild: Container(
//                width: 200,
//                height: 200,
//                color: Colors.grey.shade200,
//              ),
//              secondChild: Image.asset('assets/images/1.png',width: 200,height: 200,),
//              crossFadeState: isFirst ? CrossFadeState.showFirst : CrossFadeState.showSecond,
//            ),
//          ],
//        ),
//     );
//   }
// }

// class page extends StatefulWidget {
//   const page({Key? key}) : super(key: key);
//
//   @override
//   State<page> createState() => _pageState();
// }
//
// class _pageState extends State<page> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//        body: Container(
//          child: Center(
//
//            child: InkWell(
//              onTap: (){
//                Navigator.push(context,
//                    MaterialPageRoute(builder: (context) => NextPage()));
//              },
//              child: Hero(
//                tag: 'background',
//                child: Image.asset('assets/images/1.png',
//                width: 150,
//                height: 100,),
//              ),
//            ),
//          ),
//        ),
//     );
//   }
// }

// class page extends StatefulWidget {
//   const page({Key? key}) : super(key: key);
//
//   @override
//   State<page> createState() => _pageState();
// }
//
// class _pageState extends State<page> {
//   var arrValue = [1,2,3,4,5,6,7,8,9,10];
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Center(
//         child: ListWheelScrollView(
//           itemExtent: 200,
//           children: arrValue.map((value) => Padding(
//             padding: const EdgeInsets.all(8.0),
//             child: Container(
//
//               decoration: BoxDecoration(
//                 color: Colors.blue,
//                 borderRadius: BorderRadius.circular(21),
//               ),
//               width: 200,
//
//             ),
//           )).toList(),
//
//         ),
//       ),
//     );
//   }
// }

// class page extends StatefulWidget {
//   const page({Key? key}) : super(key: key);
//
//   @override
//   State<page> createState() => _pageState();
// }
//
// class _pageState extends State<page> {
//   @override
//   Widget build(BuildContext context) {
//     return  Scaffold(
//        // use clipRRect to round the edges of shapes the edges
//     );
//   }
// }

class page extends StatefulWidget {
  const page({Key? key}) : super(key: key);

  @override
  State<page> createState() => _pageState();
}

class _pageState extends State<page> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
