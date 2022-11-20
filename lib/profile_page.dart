import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    double dimCard =width/4-15;
    return Scaffold(
      body:ListView(
        children: [
          Row(
            children: [
              Container(
                width: width/2,
                height: height/2.5,
                color: Colors.blue[100],
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                  CircleAvatar(
                    radius: 56,
                    backgroundColor: Colors.white,
                    child: CircleAvatar(
                      backgroundColor: Colors.lightBlueAccent,
                      backgroundImage: AssetImage(
                          'images/Nick.png',

                      ),
                      radius: 50.0,
                    ),
                  ),
                    SizedBox(
                      height: 20,
                    ),
                    Text('Tomus Nicolas',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 25.0,
                      ),
                    ),
                  ],
                ),

              ),
              Container(
                width: 20,
              ),
              Expanded(
               child: Container(
                 alignment: Alignment.centerLeft,
                 height: height/2.5,
                 child: Column(
                   crossAxisAlignment: CrossAxisAlignment.start,
                   children: [
                      SizedBox(
                        height: 80,
                      ),
                     Column(
                       crossAxisAlignment: CrossAxisAlignment.start,
                       children: [
                         Text('Profession',
                           textAlign: TextAlign.left,
                           style: TextStyle(
                             fontSize: 20.0,
                           ),
                         ),

                         Text('Engineer',
                           textAlign: TextAlign.left,
                           style: TextStyle(
                             fontSize: 15.0,
                             color: Colors.blue,
                           ),
                         ),
                       ],
                     ),
                     SizedBox(height: 15,),
                     Column(
                       crossAxisAlignment: CrossAxisAlignment.start,
                       children: [
                         Text('Constact',
                           textAlign: TextAlign.left,
                           style: TextStyle(
                             fontSize: 20.0,
                           ),
                         ),

                         Text('+40701234567',
                           textAlign: TextAlign.left,
                           style: TextStyle(
                             fontSize: 15.0,
                             color: Colors.blue,
                           ),
                         ),
                       ],
                     ),
                     SizedBox(height: 15,),
                     Column(
                       crossAxisAlignment: CrossAxisAlignment.start,
                       children: [
                         Text('Location',
                           textAlign: TextAlign.left,
                           style: TextStyle(
                             fontSize: 20.0,
                           ),
                         ),

                         Text('Timisoara',
                           textAlign: TextAlign.left,
                           style: TextStyle(
                             fontSize: 15.0,
                             color: Colors.blue,
                           ),
                         ),
                       ],
                     ),
                     SizedBox(height: 15,),
                     Column(
                       crossAxisAlignment: CrossAxisAlignment.start,
                       children: [
                         Text('Profession',
                           textAlign: TextAlign.left,
                           style: TextStyle(
                             fontSize: 20.0,
                           ),
                         ),
                         Row(
                           children: [
                             Switch(
                               inactiveThumbColor: Colors.blue,
                               inactiveTrackColor: Colors.blueGrey,
                               value: false,
                               onChanged: null,
                             ),
                             Text('open',
                             style: TextStyle(
                               fontSize: 15.0,
                               color: Colors.blue,
                             ),),
                           ],
                         ),
                       ],
                     ),
                    ],
                  ),
                ),
             ),
            ],
          ),
          SizedBox(
            height: 20.0,
          ),
          Text('Jobs done',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 18.0,
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              SizedBox(
                width: 5,
              ),
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: SizedBox(
                  width: dimCard,
                  height: dimCard,
                  child: Center(child:
                  Text('Student',
                    style: TextStyle(
                      color: Colors.blue,
                  ),)),
                ),
              ),
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: SizedBox(
                  width: dimCard,
                  height: dimCard,
                  child: Center(child: Text('Back end',
                    style: TextStyle(
                    color: Colors.blue,
                  ),)),
                ),
              ),
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: SizedBox(
                  width: dimCard,
                  height: dimCard,
                  child: Center(child: Text('Front end',
                    style: TextStyle(
                      color: Colors.blue,
                    ),)),
                ),
              ),
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: SizedBox(
                  width: dimCard,
                  height: dimCard,
                  child: Center(child: Text('Accountant',
                    style: TextStyle(
                      color: Colors.blue,
                    ),)),
                ),
              ),
              SizedBox(
                width: 5,
              ),

            ],
          ),
          SizedBox(
            height: 25,
          ),
          Container(
            width: width,
            height: height/2,
            color: Colors.blue[100],
            child: Column(
              children: [
                SizedBox(height: 30,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      children: [
                        Text('4.9',
                          style: TextStyle(
                            fontSize: 70.0,
                            color: Colors.white70,
                          ),
                        ),
                        Text('Average Rating',
                          style: TextStyle(
                            fontSize: 15.0,
                            color: Colors.white70,
                          ),
                        )
                      ],
                    ),
                    Column(
                      children: [
                        Text('25',
                          style: TextStyle(
                            fontSize: 70.0,
                            color: Colors.white70,
                          ),
                        ),
                        Text('Jobs Completed',
                          style: TextStyle(
                            fontSize: 15.0,
                            color: Colors.white70,
                          ),
                        )
                      ],
                    ),
                  ],
                ),
                SizedBox(height: 20,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text('pay range',
                          style: TextStyle(
                            fontSize: 15.0,
                            color: Colors.white70,
                          ),
                        ),
                        Text('150k - 200k',
                          style: TextStyle(
                            fontSize: 25.0,
                            color: Colors.white70,
                          ),
                        ),
                        Text('(negociable)',
                          style: TextStyle(
                            fontSize: 15.0,
                            color: Colors.white70,
                          ),
                        )
                      ],
                    ),
                    Column(
                      children: [
                        Text('05',
                          style: TextStyle(
                            fontSize: 70.0,
                            color: Colors.white70,
                          ),
                        ),
                        Text('ongoing',
                          style: TextStyle(
                            fontSize: 15.0,
                            color: Colors.white70,
                          ),
                        )
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    SizedBox(
                      width: width/8,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text('Availabulity',
                          style: TextStyle(
                            fontSize: 18.0,
                            color: Colors.white70,
                          ),
                        ),
                        Text('Excellent',
                          style: TextStyle(
                            fontSize: 13.0,
                            color: Colors.white70,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(width: 30,),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text('Service',
                          style: TextStyle(
                            fontSize: 18.0,
                            color: Colors.white70,
                          ),
                        ),
                        Text('Good',
                          style: TextStyle(
                            fontSize: 13.0,
                            color: Colors.white70,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(width: 30,),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text('Quality',
                          style: TextStyle(
                            fontSize: 18.0,
                            color: Colors.white70,
                          ),
                        ),
                        Text('Good',
                          style: TextStyle(
                            fontSize: 13.0,
                            color: Colors.white70,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}