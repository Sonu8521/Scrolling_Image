
import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}


class HomePage extends StatefulWidget {
  const HomePage({Key? key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.greenAccent,
        title: const Text('AppBar'),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [

                  Container(
                    alignment: Alignment.center,
                    margin: EdgeInsets.all(10.0),
                    width: 180,
                    height: 180,
                    color: Colors.yellow,
                    child: const Text(
                      "Container 1",
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ),

                  Container(
                    margin: EdgeInsets.all(10),
                    width: 180,
                    height: 180,
                    color: Colors.brown,
                    child: Text(
                      "Container 2",
                      style: TextStyle(
                        color: Colors.tealAccent, // Text color
                      ),
                    ),
                    alignment: Alignment.center,
                  ),

                  Container(
                    margin: const EdgeInsets.all(10),
                    height: 180,
                    width: 180,
                    color: Colors.yellowAccent,
                    alignment: Alignment.center,
                    child: const Text(
                      "Container 3",
                      style: TextStyle(
                        color: Colors.black, // Change text color here
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(10),
                    height: 180,
                    width: 180,
                    color: Colors.greenAccent,
                    alignment: Alignment.center,
                    child: const Text(
                      "Container 4",
                      style: TextStyle(
                        color: Colors.red, // Change text color here
                      ),
                    ),
                  ),

                  Container(
                    margin: EdgeInsets.all(10),
                    height: 180,
                    width: 180,
                    color: Colors.redAccent,
                    alignment: Alignment.center,
                    child: const Text(
                      "Container 5",
                      style: TextStyle(
                        color: Colors.white, // Change text color here
                      ),
                    ),
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage('https://images.unsplash.com/photo-1708869682896-815b11a9d45f?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwxMHx8fGVufDB8fHx8fA%3D%3D'), // Change the path to your image asset
                        fit: BoxFit.cover, // Adjust the fit as needed
                      ),
                    ),
                    margin: const EdgeInsets.all(10),
                    width: 180,
                    height: 180,
                  ),
                  Container(
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage('https://images.unsplash.com/photo-1707918227985-5b995913e61d?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw5fHx8ZW58MHx8fHx8'), // Change the path to your image asset
                        fit: BoxFit.cover, // Adjust the fit as needed
                      ),
                    ),
                    margin: const EdgeInsets.all(10),
                    width: 180,
                    height: 180,
                  ),
                  Container(
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage('https://images.unsplash.com/photo-1708844897353-649da595a3f2?q=80&w=1932&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'), // Change the path to your image asset
                        fit: BoxFit.cover, // Adjust the fit as needed
                      ),
                    ),
                    margin: const EdgeInsets.all(10),
                    width: 180,
                    height: 180,
                  ),
                  Container(
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage('https://images.unsplash.com/photo-1707343843344-011332037abb?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDF8MHxlZGl0b3JpYWwtZmVlZHwzNnx8fGVufDB8fHx8fA%3D%3D'), // Change the path to your image asset
                        fit: BoxFit.cover, // Adjust the fit as needed
                      ),
                    ),
                    margin: const EdgeInsets.all(10),
                    width: 180,
                    height: 180,
                  ),
                  Container(
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage('https://images.unsplash.com/photo-1682686578456-69ae00b0ecbd?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDF8MHxlZGl0b3JpYWwtZmVlZHwzOHx8fGVufDB8fHx8fA%3D%3D'), // Change the path to your image asset
                        fit: BoxFit.cover, // Adjust the fit as needed
                      ),
                    ),
                    margin: const EdgeInsets.all(10),
                    width: 180,
                    height: 180,
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    width: 180,
                    height: 180,
                    color: Colors.grey,
                    alignment: Alignment.center,
                    child: const Text(
                      "Text 1",
                      style: TextStyle(
                        color: Colors.white, // Change text color here
                      ),
                    ),
                  ),
                  Container(
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage('https://images.unsplash.com/photo-1682686578456-69ae00b0ecbd?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDF8MHxlZGl0b3JpYWwtZmVlZHwzOHx8fGVufDB8fHx8fA%3D%3D'), // Change the path to your image asset
                        fit: BoxFit.cover, // Adjust the fit as needed
                      ),
                    ),
                    margin: const EdgeInsets.all(10),
                    width: 180,
                    height: 180,
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    width: 180,
                    height: 180,
                    color: Colors.green,
                    alignment: Alignment.center,
                    child: const Text(
                      "Text 3",
                      style: TextStyle(
                        color: Colors.black, // Change text color here
                      ),
                    ),
                  ),
                  Container(
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage('https://images.unsplash.com/photo-1708869682896-815b11a9d45f?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwxMHx8fGVufDB8fHx8fA%3D%3D'), // Change the path to your image asset
                        fit: BoxFit.cover, // Adjust the fit as needed
                      ),
                    ),
                    margin: const EdgeInsets.all(10),
                    width: 180,
                    height: 180,
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    width: 180,
                    height: 180,
                    color: Colors.yellow,
                    alignment: Alignment.center,
                    child: const Text(
                      "Text 5",
                      style: TextStyle(
                        color: Colors.black87, // Change text color here
                      ),
                    ),
                  )
                ],
              ),
            ),
        const SizedBox(
          height: 15,
        ),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
             child: Row(
               children: [
                 Container(
                   width: 180,
                   height: 180,
                   child: Card(
                     child: SingleChildScrollView(
                       child: Column(
                         children: [
                           Image.network(
                             'https://plus.unsplash.com/premium_photo-1681582960531-7b5de57fb276?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw1N3x8fGVufDB8fHx8fA%3D%3D',
                             fit: BoxFit.cover,
                           ),
                           Container(
                             width: 180,
                             height: 80,
                             child: const Column(
                               children: [
                                 Text(
                                   "Title 1",
                                   style: TextStyle(fontWeight: FontWeight.bold),
                                 ),
                                 SizedBox(height: 5,),
                                 Text("Subtitle 1"),
                               ],
                             ),
                           )
                         ],
                       ),
                     ),
                   ),
                 ),

                 Container(
                   width: 180,
                   height: 180,
                   child: Card(
                     child: SingleChildScrollView(
                       child: Column(
                         children: [
                           Image.network(
                             'https://plus.unsplash.com/premium_photo-1681582960531-7b5de57fb276?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw1N3x8fGVufDB8fHx8fA%3D%3D',
                             fit: BoxFit.cover,
                           ),
                           Container(
                             width: 180,
                             height: 80,
                             child: const Column(
                               children: [
                                 Text(
                                   "Title 1",
                                   style: TextStyle(fontWeight: FontWeight.bold),
                                 ),
                                 SizedBox(height: 5,),
                                 Text("Subtitle 1"),
                               ],
                             ),
                           )
                         ],
                       ),
                     ),
                   ),
                 ),
                 Container(
                   width: 180,
                   height: 180,
                   child: Card(
                     child: SingleChildScrollView(
                       child: Column(
                         children: [
                           Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRKeRPJ6Cu_cdiLiDb_ffrn6r0oi09bJXoGyA&usqp=CAU',
                             fit: BoxFit.cover,
                           ),
                           Container(
                             width: 180,
                             height: 80,
                             child: const Column(
                               children: [
                                 Text(
                                   "Title 1",
                                   style: TextStyle(fontWeight: FontWeight.bold),
                                 ),
                                 SizedBox(height: 5,),
                                 Text("Subtitle 1"),
                               ],
                             ),
                           )
                         ],
                       ),
                     ),
                   ),
                 )

               ],
             ),
           )
          ],
        ),
      ),
    );
  }
}

