import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Test1 - C14190064",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Test1 - C14190064"),
          ),
        body: Container(
          padding: EdgeInsets.all(18),
          child: Column(
            children: [
              Column (
                children: [
                  const Align(
                    alignment: Alignment.centerLeft,
                    child: Text("Popular Courses:", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0)),
                  ),
                  Row (
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: const[
                        Padding(padding: EdgeInsets.all(8)),
                        Icon(Icons.calendar_today, color: Colors.black,),
                        Text("Science")
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: const [
                        Padding(padding: EdgeInsets.all(8)),
                        Icon(Icons.coffee, color: Colors.black,),
                        Text("Cooking")
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: const [
                        Padding(padding: EdgeInsets.all(8)),
                        Icon(Icons.architecture, color: Colors.black,),
                        Text("Math")
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: const [
                        Padding(padding: EdgeInsets.all(8)),
                        Icon(Icons.motorcycle, color: Colors.black,),
                        Text("Biology")
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: const [
                        Padding(padding: EdgeInsets.all(8)),
                        Icon(Icons.star, color: Colors.black,),
                        Text("Design")
                      ],
                    )
                  ]
                ),
                ]),
              Column (
                children: [
                const Padding(padding: EdgeInsets.only(top: 16)),
                const Align(
                  alignment: Alignment.centerLeft,
                  child: Text("Continue Learning: ", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0)),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      padding: EdgeInsets.all(8),
                      margin: EdgeInsets.all(4),
                      color: Colors.cyan,
                      child: 
                      Column (
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Icon(Icons.calendar_today, color: Colors.black, size: 30,),
                        Padding(padding: EdgeInsets.only(top: 6)),
                        const Text("Science", style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16.00),),
                        const Text("Chapter 4"),
                        Padding(padding: EdgeInsets.only(top: 16)),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: const [
                          Icon(Icons.timer, color: Colors.black, size: 12,),
                          Text("27 Mins")
                        ])
                      ],
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(8),
                      color: Colors.cyan,
                      margin: EdgeInsets.all(4),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Icon(Icons.star, color: Colors.black, size: 30,),
                          Padding(padding: EdgeInsets.only(top: 6)),
                          const Text("Design", style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16.00),),
                          const Text("Chapter 5"),
                          Padding(padding: EdgeInsets.only(top: 16)),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                            Icon(Icons.timer, color: Colors.black, size: 12,),
                            Text("30 Mins")
                          ])
                        ],
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(8),
                      color: Colors.cyan,
                      margin: EdgeInsets.all(4),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Icon(Icons.motorcycle, color: Colors.black, size: 30,),
                          Padding(padding: EdgeInsets.only(top: 6)),
                          const Text("Biology", style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16.00),),
                          const Text("Chapter 1"),
                          Padding(padding: EdgeInsets.only(top: 16)),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                            Icon(Icons.timer, color: Colors.black, size: 12,),
                            Text("25 Mins")
                          ])
                        ],
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(8),
                      margin: EdgeInsets.all(4),
                      color: Colors.cyan,
                      child: Column (
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Icon(Icons.coffee, color: Colors.black, size: 30,),
                        Padding(padding: EdgeInsets.only(top: 6)),
                        const Text("Cooking", style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16.00),),
                        const Text("Chapter 3"),
                        Padding(padding: EdgeInsets.only(top: 16)),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                          Icon(Icons.timer, color: Colors.black, size: 12,),
                          Text("18 Mins")
                        ])
                      ],
                      )
                    ),
                  ],
                )
              ],),
              Column (
                children: [
                Padding(padding: EdgeInsets.all(8)),
                Align(
                  alignment: Alignment.centerLeft,
                  child : Text("Last Seen Courses: ", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0))
                ),
                Column(
                  children: [
                    Container(
                      margin: EdgeInsets.all(8),
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(10), color: Colors.pinkAccent,),
                      padding: EdgeInsets.all(8),
                      child: Row(
                        children: [
                          Icon(Icons.book_online, color: Colors.black,),
                          Padding(padding: EdgeInsets.only(right: 16)),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text("Basics of Designing", style: TextStyle(fontSize: 16.00, fontWeight: FontWeight.bold),),
                              Text("1 hour, 25 mins", style: TextStyle(fontSize: 12.00),)
                            ]
                            ),
                          Spacer(),
                          Icon(Icons.play_circle, color: Colors.black,)
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(8),
                      padding: EdgeInsets.all(8),
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(10), color: Colors.pinkAccent,),
                      child: Row(
                        children: [
                          Icon(Icons.book_online, color: Colors.black,),
                          Padding(padding: EdgeInsets.only(right: 16)),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text("Human Respiratory System", style: TextStyle(fontSize: 16.00, fontWeight: FontWeight.bold),),
                              Text("4 hour, 10 mins", style: TextStyle(fontSize: 12.00),)
                            ]
                            ),
                            Spacer(),
                          Icon(Icons.play_circle, color: Colors.black,)
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(8),
                      padding: EdgeInsets.all(8),
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(10), color: Colors.pinkAccent,),
                      child: Row(
                        children: [
                          Icon(Icons.book_online, color: Colors.black,),
                          Padding(padding: EdgeInsets.only(right: 16)),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text("Integration & Diffentation", style: TextStyle(fontSize: 16.00, fontWeight: FontWeight.bold),),
                              Text("2 hour, 37 mins", style: TextStyle(fontSize: 12.00))
                            ]
                            ),
                            Spacer(),
                          Icon(Icons.play_circle, color: Colors.black,)
                        ],
                      ),
                    ),
                  ],
                )
              ],)
            ]
            
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(label: "Home", icon: Icon(Icons.home)),
            BottomNavigationBarItem(
                label: "Explore", icon: Icon(Icons.book_online)),
            BottomNavigationBarItem(label: "Chat", icon: Icon(Icons.chat)),
          ]),
        ),
    );
  }
}

