import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
      ),
      home: Center(
        child: Scaffold(
          appBar: AppBar(
            title: Text('Opendag app'),
          ),
          body: Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Expanded(
                  child: Column(
                    children: [
                      InkWell(
                        onTap: () {
                          // Action to perform when the first card is clicked
                        },
                        child: Card(
                          elevation: 2,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                            side: BorderSide(
                              color: Color.fromARGB(255, 0, 0, 0),
                              width: 5,
                            ),
                          ),
                          child: Container(
                            height: 300,
                            width: 400,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              image: DecorationImage(
                                image: NetworkImage(
                                  'https://via.placeholder.com/150x150',
                                ),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 16),
                      Text(
                        'Web development',
                        style: TextStyle(fontSize: 16),
                      ),
                    ],
                  ),
                ),
                SizedBox(width: 16),
                Expanded(
                  child: Column(
                    children: [
                      InkWell(
                        onTap: () {
                          // Action to perform when the second card is clicked
                        },
                        child: Card(
                          elevation: 2,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                            side: BorderSide(
                              color: Color.fromARGB(255, 0, 0, 0),
                              width: 5,
                            ),
                          ),
                          child: Container(
                            height: 300,
                            width: 400,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              image: DecorationImage(
                                image: NetworkImage(
                                  'https://unity.com/sites/default/files/styles/16_9_s_scale_width/public/2020-08/Game-developer-working-on-Unity-Editor-scene.jpg?itok=gpG2QbZI',
                                ),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 16),
                      Text(
                        'Game development',
                        style: TextStyle(fontSize: 16),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
