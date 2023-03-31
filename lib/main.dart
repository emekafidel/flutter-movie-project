import 'package:flutter/material.dart';

void main() {
  runApp(const MovieApp());
}

class MovieApp extends StatelessWidget {
  const MovieApp({super.key});
  
  

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      title: "fidel o",
      home: 
      SafeArea(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.grey,
            title: const Text("Fidel - O"),
            centerTitle: true,
            actions: const [Icon(Icons.notifications)],
          ),
          body: 
          SingleChildScrollView(
            child: Center(
              child: Column(
                crossAxisAlignment:CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children:  [
                  const Icon(Icons.android),
                  const Text("Android"),
                  Container(
                 color: Colors.green,
                 height: 100,
                 width: 400,
                  child: const Center(
                    child: Text("We are moving",
                              style: TextStyle(
                     color: Colors.black, fontSize: 30,
                              ),),
                  ),
                ),
                const SizedBox(
                  height: 15,
                    ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      const Icon(Icons.church),
                      const Text("The Lord is my shaphard",
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.black,
                      ),
                      ),
                      Container(
                        height: 100,
                        width: 50,
                        color: Colors.amberAccent,
                        margin: const EdgeInsets.only(left: 15,right: 15),
                      ), 
                      Container(
                        height: 100,
                        width: 50,
                        color: Colors.blueAccent,
                        margin: const EdgeInsets.only(right: 5),
                          
                      ),
                      Container(
                        height: 50,
                        width: 100,
                        color: Colors.green,
                        margin: const EdgeInsets.only(right:5 ),
                      ),
                      Container(
                        height: 50,
                        width: 200,
                        color: Colors.black,
                        margin: const EdgeInsets.only(right: 20), 
                      ),
                    ],
                  ),
                ),
              const SizedBox(
                height: 15,
              ),
              Container(
                height: 100,
                width: 400,
                color: Colors.red,
              ),
              const SizedBox(
                height: 15,
              ),
              Container(
                height: 100,
                width: 400,
                color: Colors.white,
                child:const Center(
                child: Text(
                  "My help will come from the Lord who made heaven and earth",
                  style: TextStyle (fontSize: 25,
                  color: Colors.black,
          
                 ), ),
                  
                  ),
              ),
              Container(
                height: 180,
                width: 200,
                color: Colors.black,
                child: Column(
                  children: [
                    SizedBox(height: 20,),
                    Row(
                      children: [
                        Container(
                          height: 30,
                          width: 40,
                          color: Colors.amber,
                        )
                      ],
                    ),
                    const SizedBox(height: 30,),
                    Row(
                      children: [
                        Container(
                          width: 50,
                          height: 70,
                          color: Colors.blue,
                        ),
                        Container(
                          width: 80,
                          height: 50,
                          color: Colors.amber,
                        )
                      ],
                    ),
                  ],
                ),
              )
                ],
              ),
            ),
          ),

          drawer: const Drawer(
            child: Text("DENGER")
          )
        ),
      ),
      ); 
  }
}
