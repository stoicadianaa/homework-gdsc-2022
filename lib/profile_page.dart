import 'package:flutter/material.dart';

bool isSwitched = true;
class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: ListView(
        children: [
          Row(
            children: [
              Container(
                padding: EdgeInsets.only(top:100),
                height: 350,
                width: MediaQuery.of(context).size.width * 0.5,
                color: Color.fromRGBO(255, 127, 80, 0.5),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 60.0,
                      child: CircleAvatar(
                        backgroundColor: Colors.deepOrange,
                        radius: 50.0,
                      )
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      'Tobi Lateef',
                      style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.only(top:90,left: 20),
                height: 350,
                width: MediaQuery.of(context).size.width * 0.5,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                                'Profession',
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w700,
                                ),
                            ),
                            Text(
                                'Contractor',
                                style: TextStyle(
                                    fontSize: 15,
                                  color: Colors.deepOrange
                                ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Contact',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w700,
                                ),
                            ),
                            Text(
                              '+234 808 2344 4675',
                              style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.deepOrange
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Location',
                              style: TextStyle(
                                  fontSize: 20,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Text(
                              'Lagos',
                              style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.deepOrange
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Position',
                              style: TextStyle(
                                  fontSize: 20,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Row(
                              children: [
                                Switch(
                                  value: isSwitched,
                                  onChanged: (value) {
                                    setState() {
                                      isSwitched = value;
                                      print(isSwitched);
                                    }
                                  },
                                  activeTrackColor: Colors.orangeAccent,
                                  activeColor: Colors.deepOrange,
                                  inactiveThumbColor: Colors.deepOrange,
                                ),
                                Text('Open',
                                  style: TextStyle(
                                      fontSize: 15,
                                    color: Colors.deepOrange,
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(
            height: 70,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Jobs done',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ],
            ),
          ),
          Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [

                SizedBox(
                  width: 80,
                  height: 70,
                  child: ElevatedButton(
                      onPressed: (){},
                      style:
                      ElevatedButton.styleFrom(
                        backgroundColor: Colors.white,
                        padding: EdgeInsets.fromLTRB(0, 18, 0, 0)
                      ),
                      child: Column(
                        children: [
                          Text(
                            'Product',
                            style: TextStyle(
                              color: Colors.deepOrange,
                            ),
                          ),
                          Text(
                              'Design',
                            style: TextStyle(
                              color: Colors.deepOrange,
                            ),
                          ),
                        ],
                      ),
                  ),
                ),
                SizedBox(
                  width: 80,
                  height: 70,
                  child: ElevatedButton(
                    onPressed: (){},
                    style:
                    ElevatedButton.styleFrom(
                      backgroundColor: Colors.white,
                      padding: EdgeInsets.fromLTRB(0, 27, 0, 0),
                    ),
                    child: Column(
                      children: [
                        Text(
                          'Front end',
                          style: TextStyle(
                            color: Colors.deepOrange,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  width: 80,
                  height: 70,
                  child: ElevatedButton(
                    onPressed: (){},
                    style:
                    ElevatedButton.styleFrom(
                      backgroundColor: Colors.white,
                        padding: EdgeInsets.fromLTRB(0, 18, 0, 0),
                    ),
                    child: Column(
                      children: [
                        Text(
                          'Visual',
                          style: TextStyle(
                            color: Colors.deepOrange,
                          ),
                        ),
                        Text(
                          'Designer',
                          style: TextStyle(
                            color: Colors.deepOrange,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  width: 80,
                  height: 70,
                  child: ElevatedButton(
                    onPressed: (){},
                    style:
                    ElevatedButton.styleFrom(
                      backgroundColor: Colors.white,
                        padding: EdgeInsets.fromLTRB(0, 27, 0, 0)
                    ),
                    child: Column(
                      children: [
                        Text(
                          'Voyager',
                          style: TextStyle(
                            color: Colors.deepOrange,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          SizedBox(
            height: 30,
          ),
          Container(
            padding: EdgeInsets.only(top:50.0, bottom: 50.0),
            color: Colors.deepOrange,
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('4.3',
                          style: TextStyle(
                              fontSize: 60,
                              color: Colors.white,
                          ),
                        ),
                        Text(
                          'Average Rating',
                          style: TextStyle(
                            fontSize: 13,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('37',
                          style: TextStyle(
                            fontSize: 60,
                            color: Colors.white,
                          ),
                        ),
                        Text(
                          'Jobs Completed',
                          style: TextStyle(
                            fontSize: 13,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 60,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('pay range',
                          style: TextStyle(
                            fontSize: 13,
                            color: Colors.white,
                          ),
                        ),
                        Text(
                          '150k - 200k',
                          style: TextStyle(
                            fontSize: 25,
                            color: Colors.white,
                          ),
                        ),
                        Text('(negotiabe)',
                          style: TextStyle(
                            fontSize: 13,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 40,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('02',
                          style: TextStyle(
                            fontSize: 60,
                            color: Colors.white,
                          ),
                        ),
                        Text(
                          'ongoing',
                          style: TextStyle(
                            fontSize: 13,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: [
                        Text('Availability',
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.white,
                          ),
                        ),
                        Text(
                          'Excellent',
                          style: TextStyle(
                            fontSize: 13,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Text('Service',
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.white,
                          ),
                        ),
                        Text(
                          'Good',
                          style: TextStyle(
                            fontSize: 13,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Text('Quality',
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.white,
                          ),
                        ),
                        Text(
                          'Good',
                          style: TextStyle(
                            fontSize: 13,
                            color: Colors.white,
                          ),
                        ),
                      ],
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
