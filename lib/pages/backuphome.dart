// import 'package:flutter/material.dart';
// import 'package:flutter_svg/flutter_svg.dart';

// class HomePage extends StatefulWidget {
//   const HomePage({super.key});

//   @override
//   State<HomePage> createState() => _HomePageState();
// }

// class _HomePageState extends State<HomePage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         body: SafeArea(
//       child: Column(
//         children: [
//           SizedBox(height: 30),
//           Padding(
//             padding: const EdgeInsets.only(left: 16),
//             child: Row(
//               children: [
//                 Container(
//                   margin: EdgeInsets.only(right: 15),
//                   child: Text(
//                     'Shoes \n Collection',
//                     style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
//                   ),
//                 ),
//                 Expanded(
//                     child: TextField(
//                   decoration: InputDecoration(
//                     filled: true,
//                     fillColor: Colors.white,
//                     prefixIcon: Icon(Icons.search),
//                     hintText: ('Search'),
//                     hintStyle: TextStyle(fontSize: 12),
//                     border: OutlineInputBorder(
//                         borderRadius: BorderRadius.only(
//                             topLeft: Radius.circular(25),
//                             bottomLeft: Radius.circular(25)),
//                         borderSide: BorderSide(color: Colors.black)),
//                   ),
//                 ))
//               ],
//             ),
//           ),
//           // Chips
//           Padding(
//             padding: const EdgeInsets.all(16.0),
//             child: SingleChildScrollView(
//               scrollDirection: Axis.horizontal,
//               child: Row(
//                 children: [
//                   Padding(
//                     padding: const EdgeInsets.all(14.0),
//                     child: Chip(
//                       label: const Text(
//                         'All',
//                         style: TextStyle(fontSize: 21),
//                       ),
//                       side: BorderSide(
//                         color: Color.fromRGBO(255, 255, 144, 0),
//                       ),
//                       shape: StadiumBorder(),
//                       backgroundColor: Colors.blue[100],
//                     ),
//                   ),
//                   Padding(
//                     padding: EdgeInsets.all(14.0),
//                     child: Chip(
//                         label: Text(
//                           'Nike',
//                           style: TextStyle(
//                               fontSize: 21, fontWeight: FontWeight.normal),
//                         ),
//                         shape: StadiumBorder(),
//                         backgroundColor: Color.fromARGB(255, 238, 238, 238),
//                         side: BorderSide.none),
//                   ),
//                   Padding(
//                     padding: const EdgeInsets.all(14.0),
//                     child: Chip(
//                       label: Text(
//                         'Adidas',
//                         style: TextStyle(
//                           fontSize: 21,
//                         ),
//                       ),
//                       shape: StadiumBorder(),
//                       backgroundColor: Color.fromARGB(255, 238, 238, 238),
//                       side: BorderSide.none,
//                     ),
//                   ),
//                   Padding(
//                     padding: const EdgeInsets.all(14.0),
//                     child: Chip(
//                       label: Text(
//                         'Reebuk',
//                         style: TextStyle(
//                           fontSize: 21,
//                         ),
//                       ),
//                       shape: StadiumBorder(),
//                       backgroundColor: Color.fromARGB(255, 238, 238, 238),
//                       side: BorderSide.none,
//                     ),
//                   ),
//                   Padding(
//                     padding: const EdgeInsets.all(14.0),
//                     child: Chip(
//                       label: Text(
//                         'Puma',
//                         style: TextStyle(
//                           fontSize: 21,
//                         ),
//                       ),
//                       shape: StadiumBorder(),
//                       backgroundColor: Color.fromARGB(255, 238, 238, 238),
//                       side: BorderSide.none,
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//           ),
//           // Shoes
//           Expanded(
//             child: SingleChildScrollView(
//               child: Column(
//                 children: [
//                   ShoeCardWidget(
//                     name: 'Grey Overcoast',
//                     price: '\$200.00',
//                     image: 'assets/images/product_1.jpg',
//                   ),
//                   ShoeCardWidget(
//                     name: 'Brown Designer Scarf',
//                     price: '\$5.23',
//                     image: 'assets/images/product_2.jpg',
//                   ),
//                   ShoeCardWidget(
//                     name: 'Brown Button Long Sleeve Shirt',
//                     price: '\$90.00',
//                     image: 'assets/images/product_3.jpg',
//                   ),
//                   ShoeCardWidget(
//                     name: 'Checked Top With Brown Leather Pants',
//                     price: '\$350.99',
//                     image: 'assets/images/product_4.jpg',
//                   ),
//                 ],
//               ),
//             ),
//           )
//         ],
//       ),
//     ));
//   }
// }

// class ShoeCardWidget extends StatelessWidget {
//   final String name;
//   final String price;
//   final String image;
//   const ShoeCardWidget({
//     super.key,
//     required this.name,
//     required this.price,
//     required this.image
//   });

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       width: double.infinity,
//       margin: const EdgeInsets.symmetric(horizontal: 18, vertical: 10),
//       child: Column(
//         crossAxisAlignment: CrossAxisAlignment.start,
//         children: [
//           Text(
//             name,
//             style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
//           ),
//           Text(
//             price,
//             style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
//           ),
//           Container(
//             height: 200,
//             width: double.infinity,
//             child: Image.asset(image)
//           ),
//         ],
//       ),
//     );
//   }
// }
