import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: ListView(
        children:[
          // const Card(
          //   child: Padding(
          //     padding: EdgeInsets.all(16.0),
          //     child: Text("Hello world!"),
          //   )
          // ),
          SizedBox(
            height: 20.0,
          ),
          Row(
              children:[
                Container(
                  width: 250,
                  height: 200,
                  color: Colors.pink[50],
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children:[
                      CircleAvatar(
                        backgroundImage: AssetImage(
                          'images/flutter-circleavatar-minradius-maxradius.jpg'
                        ),
                        radius: 50,
                      ),
                        // SizedBox(
                        //   height: 10,
                        // ),
                        SizedBox(height:10,),
                        Text(
                          style: TextStyle(
                            fontSize: 18,
                          ),
                          'Robert Vinitchi'
                        ),
                      ]
                  ),
                ),
                SizedBox(width: 20,),
                Column(
                    children:[
                      Text(
                          style: TextStyle(
                            fontSize: 18,
                          ),
                        'Proffesion',
                      ),
                      Text(
                          style: TextStyle(
                            fontSize: 14,
                            color: Colors.red,
                          ),
                          'Engineer'
                      ),
                      SizedBox(width: 0, height: 10),
                      Text(
                        style: TextStyle(
                          fontSize: 18,
                        ),
                        'Contact',
                      ),
                      Text(
                          style: TextStyle(
                            fontSize: 14,
                            color: Colors.red,
                          ),
                          '+0712 123 456'
                      ),
                      SizedBox(width: 0, height: 10),
                      Text(
                        style: TextStyle(
                          fontSize: 18,
                        ),
                        'Location',
                      ),
                      Text(
                          style: TextStyle(
                            fontSize: 14,
                            color: Colors.red,
                          ),
                          'Logos'
                      ),
                      SizedBox(width: 0, height: 10),
                      Text(
                        style: TextStyle(
                          fontSize: 18,
                        ),
                        'Position',
                      ),
                      Row(
                        children: [
                        //switch
                          Text(
                              style: TextStyle(
                                fontSize: 14,
                                color: Colors.red,
                              ),
                              'open'
                          ),

                        ],
                      ),
                    ]
                ),
              ]
            ),

          Row(
              mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                height: 50,
              ),
              Text(
                style: TextStyle(
                  fontSize: 18,
                ),
                'Jobs done',
              ),
              SizedBox(
                height: 60,
              ),
            ],
          ),
          Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [

            Chip(
                label: Column(
                  children: [
                    Text(
                      style: TextStyle(
                        color: Colors.red,
                      ),
                        'Product'
                    ),
                    Text(
                        style: TextStyle(
                          color: Colors.red,
                        ),
                        'Design'
                    ),
                  ],
                )
            ),
            Chip(
                label: Column(
                  children: [
                    Text(
                        style: TextStyle(
                          color: Colors.red,
                        ),
                        'Front'
                    ),
                    Text(
                        style: TextStyle(
                          color: Colors.red,
                        ),
                        'End'
                    ),
                  ],
                )
            ),
            Chip(
                label: Column(
                  children: [
                    Text(
                        style: TextStyle(
                          color: Colors.red,
                        ),
                        'Visual'
                    ),
                    Text(
                        style: TextStyle(
                          color: Colors.red,
                        ),
                        'Designer'
                    ),
                  ],
                )
            ),
            Chip(
                label: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                        style: TextStyle(
                          color: Colors.red,
                        ),
                        'Product'
                    ),
                    Text(
                        style: TextStyle(
                          color: Colors.red,
                        ),
                        'Design'
                    ),
                  ],
                )
            ),
            ]
            ),
          SizedBox(height:30),
          Container(
            color: Colors.red,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Row(
                  //mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    SizedBox(width: 50, height: 150,),
                    Column(
                        children: [
                          Text(
                              style: TextStyle(
                                  fontSize: 40
                              ),
                              '4.3'
                          ),
                          Text(
                              'Average Rating'
                          ),
                        ]
                    ),
                    SizedBox(width: 50, height: 150,),
                    Column(
                        children: [
                          Text(
                              style: TextStyle(
                                  fontSize: 40
                              ),
                              '37'
                          ),
                          Text(
                              'Jobs Completed'
                          ),
                        ]
                    ),

                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    //SizedBox(width: 50, height: 50,),
                    Column(
                        children: [

                          Text(
                              'pay range'
                          ),
                          Text(
                              style: TextStyle(
                                  fontSize: 40
                              ),
                              '150k - 200k'
                          ),
                          Text(
                              '(negociable)'
                          ),
                        ]
                    ),
                    SizedBox(width: 50, height: 150,),
                    Column(
                        children: [
                          Text(
                              style: TextStyle(
                                  fontSize: 40
                              ),
                              '37'
                          ),
                          Text(
                              'Jobs Completed'
                          ),
                        ]
                    ),

                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    SizedBox(width: 50, height: 50,),
                    Column(
                        children: [
                          Text(
                              style: TextStyle(
                                  fontSize: 20
                              ),
                              'Availability'
                          ),
                          Text(
                              'Excellent'
                          ),
                        ]
                    ),
                    SizedBox(width: 50, height: 150,),
                    Column(
                        children: [
                          Text(
                              style: TextStyle(
                                  fontSize: 20
                              ),
                              'Sercive'
                          ),
                          Text(
                              'Good'
                          ),
                        ]
                    ),
                    SizedBox(width: 50, height: 150,),
                    Column(
                        children: [
                          Text(
                              style: TextStyle(
                                  fontSize: 20
                              ),
                              'Quality'
                          ),
                          Text(
                              'ish'
                          ),

                          SizedBox(width: 100, height: 0,),
                        ]
                    ),

                  ],
                ),
              ],

            ),
          ),

        ],
      ),
    );
  }
}
