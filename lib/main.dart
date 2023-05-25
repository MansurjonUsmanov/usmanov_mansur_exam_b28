import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
    );
  }
}
class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: [
              Column(
                children: [
                  SizedBox(height: 50,),
                  Container(
                    height: 70,
                    width: 70,
                    decoration: BoxDecoration(
                      color: Colors.grey.shade400,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset('asserts/Vector.png'),
                      ],
                    ),
                  ),
                  SizedBox(height: 60,),
                  Container(
                    height: 200,
                    width: 70,
                    decoration: BoxDecoration(
                      color: Colors.grey.shade300,
                      borderRadius: BorderRadius.circular(25),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Icon(Icons.circle_outlined, size: 40,),
                        Icon(Icons.circle, size: 40, color: Colors.orange, ),
                        Icon(Icons.circle_rounded, size: 40, color: Colors.yellow,),
                      ],
                    ),
                  ),
                ],
              ),
              Container(
                height: 400,
                  width: 300,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: Image.asset('asserts/imageone.png',)
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(15, 10, 200, 0),
            child: Container(child: Text("Minimal Stend", style: TextStyle(
              fontSize: 30, fontWeight: FontWeight.bold,
            ),),),
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
             children: [
               Text("\$50", style: TextStyle(
                   fontSize: 40,
                   fontWeight: FontWeight.bold),
               ),
               SizedBox(width: 100,),

               Container(
                 height: 45,
                 width: 45,
                 decoration: BoxDecoration(
                   color: Colors.grey.shade300,
                   borderRadius: BorderRadius.circular(10),
                 ),
                 child: Center(
                   child: Text("+",
                     style: TextStyle(
                         fontSize: 40,
                         ),),
                 ),
               ),
               Text("01",
                 style: TextStyle(
                   fontSize: 40,
                 ),),
               Container(
                 height: 45,
                 width: 45,
                 decoration: BoxDecoration(
                   color: Colors.grey.shade300,
                   borderRadius: BorderRadius.circular(10),
                 ),
                 child: Center(
                   child: Text("-",
                     style: TextStyle(
                       fontSize: 40,
                     ),),
                 ),
               ),
             ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Row(
              children: [
                Icon(Icons.star, color: Colors.yellow.shade900, size: 30, ),
                Text("4.5", style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.bold),
                ),
                Text("(50 reviews)", style: TextStyle(
                  fontSize: 20,
                ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Text("Minimal Stand is made of by natural wood. The design that is very simple and minimal. This is truly one of the best furniturse in any family for now. With different colors, you can easily select the best match for your home", style: TextStyle(
              fontSize: 20,
            ),
            ),
          ),
          SizedBox(height: 30,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 45,
                width: 45,
                decoration: BoxDecoration(
                  color: Colors.grey.shade300,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Center(
                  child: Icon(Icons.bookmark_border_outlined, color: Colors.white, size: 30, ),
                ),
              ),

              Container(
                height: 60,
                width: 300,
                decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Center(
                  child: Text("Add to cart",
                    style: TextStyle(
                      fontSize: 40,
                      color: Colors.white,
                    ),),
                ),
              ),
            ],
          ),
        ],
      ),

    );
  }
}
