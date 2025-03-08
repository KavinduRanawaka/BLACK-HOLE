import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      title:"space app",
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.black,
          shadowColor: Colors.yellow,
          title: const Text(
            "BLACK HOLE",
             style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w900,
             ),
             ),
          actions: [
            IconButton(onPressed: (){}, icon: const Icon(Icons.menu, color: Colors.white),
             ),
          ],
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding:  const EdgeInsets.all(8.0),
            child:  Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  "SPACE DETAILS",
                  style: TextStyle(color: Colors.white,fontSize: 20,fontWeight:FontWeight.w500 ),
                  ),
                const SizedBox(
                  height: 50,
                ),
                Center(
                  child: Image.asset(
                    "assets/space1.png",
                    height: 300,
                    scale: 2,
                    ),
                ),
                 const SizedBox(
                  height: 50,
                ),
              const Text("A black hole is a region in space where gravity is so strong that nothing, not even light, can escape from it. It forms when a massive star collapses under its own gravity at the end of its life cycle. The boundary of a black hole is called the event horizon, beyond which nothing can return. Scientists study black holes using telescopes that detect X-rays and gravitational waves.",
              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.white,fontWeight: FontWeight.w400 ),
              ),
              Center(
                child: Container(
                  padding: const EdgeInsets.all(15),
                  
                  decoration: 
                     BoxDecoration(borderRadius: 
                     BorderRadius.circular(100),
                     color: Colors.redAccent,
                     ),
                  child: const Text(
                    "SPACE DETAILS",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              )
                ],
            ),
          ),
        ),
      ),
    );
  }
}