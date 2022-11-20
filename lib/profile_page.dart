import 'package:flutter/material.dart';
class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Scaffold(
      body: ListView(
        children: [
          Row(
            children: [
              Container(
                width: width/2,
                height: height/2-70,
                color: Colors.blue[200],
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CircleAvatar(
                      radius: 55,
                      backgroundColor: Colors.white,
                      child: CircleAvatar(
                        backgroundImage: AssetImage('images/Profile-img.png'),
                        radius:50,
                      ),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Text('Frinca Fernando',style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),),
                  ],
                ),
              ),
              Container(
                width: width/2,
                height: height/2-70,
                //color: Colors.grey,
                child: Padding(
                  padding: const EdgeInsets.all(25.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(
                        height: 55.0,
                      ),
                      Column(
                        children: [
                          Row(
                            children: [
                               Text('Profession',style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                            ],
                          ),
                          Row(
                            children: [
                               Text('Software Engineer', style: TextStyle(color: Colors.lightBlueAccent),),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 15.0,
                      ),
                      Column(
                        children: [
                          Row(
                            children: [
                              Text('Contact',style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                              ],
                          ),
                          Row(
                            children: [
                              Text('+40 0755914644',style: TextStyle(color: Colors.lightBlueAccent),),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 15.0,
                      ),
                      Column(
                        children: [
                          Row(
                            children: [
                              Text('Location',style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),

                            ],
                          ),
                          Row(
                            children: [
                              Text('Timisoara',style: TextStyle(color: Colors.lightBlueAccent),),
                               ],
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 15.0,
                      ),
                      Column(
                        children: [
                          Row(
                            children: [
                              Text('Position',style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                            ],
                          ),
                          Row(
                            children: [
                              Switch(
                                inactiveThumbColor: Colors.blueGrey,
                                inactiveTrackColor: Colors.blue.shade200,
                                value: false,
                                onChanged: null,
                              ),
                              Text('Open',style: TextStyle(color: Colors.lightBlueAccent),),
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
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                height: 35,
              ),
              Text('Jobs done',style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              children: [
                SizedBox(
                  height: 20,
                ),
                Card(
                  elevation: 4,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  child: Container(
                    padding: EdgeInsets.all(14),
                    child: Text('\n Backend \n', style: TextStyle(fontSize: 15, color: Colors.lightBlueAccent),),
                  ),
                ),
                Card(

                  elevation: 4,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                  child: Container(
                    padding: EdgeInsets.all(14),
                    child: Text('\nFrontend \n', style: TextStyle(fontSize: 15, color: Colors.lightBlueAccent),textAlign: TextAlign.center,),
                  ),
                ),
                Card(

                  elevation: 4,

                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                  child: Container(
                    padding: EdgeInsets.all(14),
                    child: Text('\nDesigner\n', style: TextStyle(fontSize: 15, color: Colors.lightBlueAccent),textAlign: TextAlign.center,),
                  ),
                ),
                Card(

                  elevation: 4,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                  child: Container(
                    padding: EdgeInsets.all(14),
                    child: Text('\nVoyager \n', style: TextStyle(fontSize: 15, color: Colors.lightBlueAccent),textAlign: TextAlign.center,),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            children: [
              Container(
                width: width,
                height: height,
                color: Colors.blue[200],
                child: Padding(
                  padding: const EdgeInsets.all(30.0),
                  child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                              Column(
                                children: [
                                  Text('4,3',style: TextStyle(fontSize: 55,color: Colors.white),),
                                  Text('Avarage Rating',style: TextStyle(fontSize: 13,color: Colors.white),),
                                ],
                              ),
                              SizedBox(
                                width: 110,
                              ),
                              Column(
                                children: [
                                  Text('37',style: TextStyle(fontSize: 55,color: Colors.white),),
                                  Text('Jobs completed',style: TextStyle(fontSize: 13,color: Colors.white),),
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
                            Column(
                              children: [
                                Text('pay range',style: TextStyle(fontSize: 13,color: Colors.white),),
                                Text('150K - 200K',style: TextStyle(fontSize: 20,color: Colors.white),),
                                Text('negociable',style: TextStyle(fontSize: 13,color: Colors.white),),
                              ],
                            ),
                            SizedBox(
                              width: 110,
                            ),
                            Column(
                              children: [
                                Text('02',style: TextStyle(fontSize: 55,color: Colors.white),),
                                Text('ongoing',style: TextStyle(fontSize: 13,color: Colors.white),),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Column(
                              children: [
                                Row(
                                    children: [Text('Availability',style: TextStyle(fontSize: 18,color: Colors.white),)],
                                ),
                                SizedBox(height: 7,),
                                Row(
                                    children: [Text('Excellent',style: TextStyle(fontSize: 13,color: Colors.white),)],
                                ),
                              ],
                            ),
                            SizedBox(width: 40,),
                            Column(
                              children: [
                                Row(
                                  children: [Text('Service',style: TextStyle(fontSize: 18,color: Colors.white),)],
                                ),
                                SizedBox(height: 7,),
                                Row(
                                  children: [Text('Good',style: TextStyle(fontSize: 13,color: Colors.white),)],
                                ),
                              ],
                            ),
                            SizedBox(width: 40,),
                            Column(
                              children: [
                                Row(
                                  children: [Text('Quality',style: TextStyle(fontSize: 18,color: Colors.white),)],
                                ),
                                SizedBox(height: 7,),
                                Row(
                                  children: [Text('Good',style: TextStyle(fontSize: 13,color: Colors.white),)],
                                ),
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
        ],
      ),
    );
  }
}
