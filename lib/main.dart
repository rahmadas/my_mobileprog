import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: BelajarStackWidget(),
  ));
}

class BelajarStackWidget extends StatefulWidget {
  @override
  _BelajarStackWidgetState createState() => _BelajarStackWidgetState();
}

class _BelajarStackWidgetState extends State<BelajarStackWidget> {
  var date = DateTime.now();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: NetworkImage('https://cdn.pixabay.com/photo/2020/10/04/18/13/mountains-5627143_1280.jpg'),
                fit: BoxFit.fitHeight,
              ),
            ),
          ),
          Positioned(
            right: 40.0,
            top: 100.0,
            child: Text(date.hour.toString() + ':' + date.minute.toString(), style: TextStyle(color: Colors.white, fontSize: 45.0)),
          ),
          Positioned(
            right: 40.0,
            top: 150.0,
            child: Text("belajar mobile", style: TextStyle(color: Colors.white, fontSize: 16.0)),
          ),
          Positioned(
            bottom: 48.0,
            left: 10.0,
            right: 10.0,
            child: Card(
              elevation: 8.0,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8.0),
              ),
              child: Column(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Text(
                      "Kata Mutiara",
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 0, left: 16.0, right: 16.0, bottom: 8.0),
                    child: Text("Pendidikan adalah senjata paling ampuh yang bisa kamu gunakan untuk mengubah dunia."),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 8.0, left: 16.0, right: 16.0, bottom: 32.0),
                    child: Text("Nelson Mandela"),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

// import 'package:flutter/material.dart';

// void main() {
//   runApp(BelajarGridView());
// }

// // class MyApp extends StatelessWidget {
// //   @override
// //   Widget build(BuildContext context) {
// //     return MaterialApp(
// //       debugShowCheckedModeBanner: false,
// //       home: BelajarListView(),
// //     );
// //   }
// // }

// // class BelajarListView extends StatelessWidget {
// //   final List bulan = [
// //     "Januari",
// //     "Fabruari",
// //     "Maret",
// //     "April",
// //     "Mei",
// //     "Juni",
// //     "Juli",
// //     "Agustus",
// //     "September",
// //     "Oktober",
// //     "November",
// //     "Desember"
// //   ];
// //   @override
// //   Widget build(BuildContext context) {
// //     return Scaffold(
// //       appBar: AppBar(
// //         title: Text("belajar list view"),
// //       ),
// //       body: ListView.builder(
// //         itemBuilder: (context, index) {
// //           return Card(
// //             child: Padding(
// //               padding: const EdgeInsets.all(15.0),
// //               child: Text(bulan[index], style: TextStyle(fontSize: 30)),
// //             ),
// //           );
// //         },
// //         itemCount: bulan.length,
// //       ),
// //     );
// //   }
// // }
// //
// class BelajarGridView extends StatelessWidget{
//   Widget build (BuildContext context){
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home:Scaffold(
//         appBar: AppBar(
//           title: Text("Belajar grid"),
//         ),
//         body:GridView.count(
//           crossAxisCount:3,
//           children: List.generate(9, (index){
//             return Container(
//               child:Card(
//                 color: Colors.deepPurpleAccent,
//               )
//             );
//           })
//           )
//         )
//       );
//     );
//   }
// }

// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: MyHomePage(),
//       // about:About(),
//       // profile:Profile(),
//     );
//   }
// }

// class MyHomePage extends StatelessWidget {
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Mobile Programming'),
//       ),

//       // body: Center(
//       //   child: Text('Selamat Datang Di Pembelajaran Mobile Programming'
//       //   style: TextStyle(
//       //     fontSize: 40,
//       //     fontFamily: 'DancingScript'
//       //   ))
//       // )
//       body: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
//         new Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
//           Container(
//             decoration: BoxDecoration(
//               color: const Color(0xff7c94b6),
//               image: const DecorationImage(
//                 image: NetworkImage('https://awsimages.detik.net.id/community/media/visual/2022/03/25/manga-one-piece_43.webp?w=700&q=90'),
//                 fit: BoxFit.cover,
//               ),
//               border: Border.all(
//                 color: Colors.black,
//                 width: 8,
//               ),
//               borderRadius: BorderRadius.circular(12),
//             ),
//             height: 150,
//             width: 150,
//           ),
//           Container(
//             decoration: BoxDecoration(
//               color: const Color(0xff7c94b6),
//               image: const DecorationImage(
//                 image: NetworkImage('https://awsimages.detik.net.id/community/media/visual/2022/03/25/manga-one-piece_43.webp?w=700&q=90'),
//                 fit: BoxFit.cover,
//               ),
//               border: Border.all(
//                 color: Colors.black,
//                 width: 8,
//               ),
//               borderRadius: BorderRadius.circular(12),
//             ),
//             height: 150,
//             width: 150,
//           )
//         ]),
//         new Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
//           Container(
//             decoration: BoxDecoration(
//               color: const Color(0xff7c94b6),
//               image: const DecorationImage(
//                 image: NetworkImage('https://awsimages.detik.net.id/community/media/visual/2022/03/25/manga-one-piece_43.webp?w=700&q=90'),
//                 fit: BoxFit.cover,
//               ),
//               border: Border.all(
//                 color: Colors.black,
//                 width: 8,
//               ),
//               borderRadius: BorderRadius.circular(12),
//             ),
//             height: 150,
//             width: 150,
//           ),
//           Container(
//             decoration: BoxDecoration(
//               color: const Color(0xff7c94b6),
//               image: const DecorationImage(
//                 image: NetworkImage('https://awsimages.detik.net.id/community/media/visual/2022/03/25/manga-one-piece_43.webp?w=700&q=90'),
//                 fit: BoxFit.cover,
//               ),
//               border: Border.all(
//                 color: Colors.black,
//                 width: 8,
//               ),
//               borderRadius: BorderRadius.circular(12),
//             ),
//             height: 150,
//             width: 150,
//           )
//         ]),
//         new Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
//           Container(
//             decoration: BoxDecoration(
//               color: const Color(0xff7c94b6),
//               image: const DecorationImage(
//                 image: NetworkImage('https://awsimages.detik.net.id/community/media/visual/2022/03/25/manga-one-piece_43.webp?w=700&q=90'),
//                 fit: BoxFit.cover,
//               ),
//               border: Border.all(
//                 color: Colors.black,
//                 width: 8,
//               ),
//               borderRadius: BorderRadius.circular(12),
//             ),
//             height: 150,
//             width: 150,
//           ),
//           Container(
//             decoration: BoxDecoration(
//               color: const Color(0xff7c94b6),
//               image: const DecorationImage(
//                 image: NetworkImage('https://awsimages.detik.net.id/community/media/visual/2022/03/25/manga-one-piece_43.webp?w=700&q=90'),
//                 fit: BoxFit.cover,
//               ),
//               border: Border.all(
//                 color: Colors.black,
//                 width: 8,
//               ),
//               borderRadius: BorderRadius.circular(12),
//             ),
//             height: 150,
//             width: 150,
//           )
//         ])
//       ]),
//     );
//   }
// }
// // import 'package:flutter/material.dart';

// // void main() {
// //   runApp(MyApp());

// // }

// // class MyApp extends StatelessWidget {
// //   Widget build(BuildContext context){
// //     return MaterialApp(
// //       home:MyHomePage(),
// //       // about:About(),
// //       // profile:Profile(),
// //     );
// //   }
// // }
// // class MyHomePage extends StatelessWidget {
// //   Widget build(BuildContext context){
// //     return Scaffold(
// //       appBar: AppBar(
// //         title: Text ('Belajar Mobile Programming'),
// //       ),
// //       body: Center(
// //         child: Text('Selamat Datang Di Pembelajaran Mobile Programming'
// //         style: TextStyle(
// //           fontSize: 40,
// //           fontFamily: 'DancingScript'
// //         )
// //         ),
// //       )
// //     );
// //   }

// // }
// //

// // import 'package:flutter/material.dart';

// // void main() {
// //   runApp(MyApp());
// // }

// // class MyApp extends StatelessWidget {
// //   Widget build(BuildContext context) {
// //     return MaterialApp(
// //       home: MyHomePage(),
// //       // about:About(),
// //       // profile:Profile(),
// //     );
// //   }
// // }

// // class MyHomePage extends StatelessWidget {
// //   Widget build(BuildContext context) {
// //     return Scaffold(
// //         appBar: AppBar(
// //           title: Text('Belajar Mobile Programming'),
// //         ),
// //         // body: Center(
// //         //   child: Text('Selamat Datang Di Pembelajaran Mobile Programming'
// //         //   style: TextStyle(
// //         //     fontSize: 40,
// //         //     fontFamily: 'DancingScript'
// //         //   ))
// //         // )
// //         body: Container(alignment: Alignment.bottomCenter, child: Text('Ayo Kita Belajar', style: TextStyle(fontSize: 20))));
// //   }
// // }

// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: MyHomePage(),
//       // about:About(),
//       // profile:Profile(),
//     );
//   }
// }

// class MyHomePage extends StatelessWidget {
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(
//           title: Text('Belajar Mobile Programming'),
//         ),

//         // body: Center(
//         //   child: Text('Selamat Datang Di Pembelajaran Mobile Programming'
//         //   style: TextStyle(
//         //     fontSize: 40,
//         //     fontFamily: 'DancingScript'
//         //   ))
//         // )
//         body: Container(
//           decoration: BoxDecoration(
//             color: const Color(0xff7c94b6),
//             image: const DecorationImage(
//               image: NetworkImage('https://assets.promediateknologi.com/crop/0x0:0x0/x/photo/2022/04/24/1093616149.jpg'),
//               fit: BoxFit.cover,
//             ),
//             border: Border.all(
//               color: Colors.black,
//               width: 8,
//             ),
//             borderRadius: BorderRadius.circular(12),
//           ),
//           height: 280,
//           width: 280,
//           margin: EdgeInsets.all(50),
//         ));
//   }
// }
