import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BioData(),
    );
  }
}

class BioData extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,

      body: SafeArea(
        child: SingleChildScrollView(
          child: Center(
            child: Container(
              width: 420,
              padding: EdgeInsets.all(20),

              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [

                  // TITLE
                  Center(
                    child: Text(
                      'BIO DATA',
                      style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),

                  SizedBox(height: 25),

                  // PERSONAL INFORMATION
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [

                      // INFORMATION
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [

                            Row(
                              children: [
                                SizedBox(
                                  width: 100,
                                  child: Text('Name'),
                                ),
                                Text(': John Lourence C Ymana'),
                              ],
                            ),

                            SizedBox(height: 8),

                            Row(
                              children: [
                                SizedBox(
                                  width: 100,
                                  child: Text('Mobile'),
                                ),
                                Text(': 09851321522'),
                              ],
                            ),

                            SizedBox(height: 8),

                            Row(
                              children: [
                                SizedBox(
                                  width: 100,
                                  child: Text('Email'),
                                ),
                                Expanded(
                                  child: Text(
                                    ':lourenceymana0@gmail.com',
                                  ),
                                ),
                              ],
                            ),

                            SizedBox(height: 8),

                            Row(
                              children: [
                                SizedBox(
                                  width: 100,
                                  child: Text("Father's Name"),
                                ),
                                Text(': Ronald Ymana'),
                              ],
                            ),

                            SizedBox(height: 8),

                            Row(
                              children: [
                                SizedBox(
                                  width: 100,
                                  child: Text('Gender'),
                                ),
                                Text(': Male'),
                              ],
                            ),

                            SizedBox(height: 8),

                            Row(
                              children: [
                                SizedBox(
                                  width: 100,
                                  child: Text('Date of Birth'),
                                ),
                                Text(': 01/11/2006'),
                              ],
                            ),

                            SizedBox(height: 8),

                            Row(
                              children: [
                                SizedBox(
                                  width: 100,
                                  child: Text('Marital Status'),
                                ),
                                Text(': Single'),
                              ],
                            ),

                            SizedBox(height: 8),

                            Row(
                              children: [
                                SizedBox(
                                  width: 100,
                                  child: Text('Religion'),
                                ),
                                Text(': Roman Catholic'),
                              ],
                            ),

                            SizedBox(height: 8),

                            Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                  width: 100,
                                  child: Text(
                                    'Languages Known',
                                  ),
                                ),
                                Expanded(
                                  child: Text(
                                    ': English, Filipino, Ilocano',
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),

                      SizedBox(width: 10),

                      // PICTURE
                      Container(
                        width: 78,
                        height: 95,

                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.grey,
                          ),
                        ),

                        child: Image.asset(
                          'assets/profile.jpg',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ],
                  ),

                  SizedBox(height: 20),

                  // QUALIFICATION
                  Text(
                    'Qualification',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),

                  SizedBox(height: 5),

                  Text(
                    'BS Information Technology,\n'
                    'Global Reciprocal Colleges, 2024',
                  ),

                  SizedBox(height: 20),

                  // EXPERIENCE
                  Text(
                    'Experience',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),

                  SizedBox(height: 5),

                  Text(
                    'No experience yet',
                  ),

                  SizedBox(height: 20),

                  // ADDRESS
                  Text(
                    'Address',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),

                  SizedBox(height: 5),

                  Text(
                    'Brgy 74, 125 Gonzales St.,\n'
                    'Caloocan City, Philippines',
                  ),

                  SizedBox(height: 35),

                  // PLACE AND DATE
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [

                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [

                          Text(
                            'Place : Caloocan City',
                          ),

                          SizedBox(height: 8),

                          Text(
                            'Date : 09/23/2026',
                          ),
                        ],
                      ),

                      // SIGNATURE
                      Column(
                        children: [

                          Container(
                            width: 120,
                            height: 1,
                            color: Colors.black,
                          ),

                          SizedBox(height: 5),

                          Text(
                            'Signature',
                          ),
                        ],
                      ),
                    ],
                  ),

                  SizedBox(height: 20),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}