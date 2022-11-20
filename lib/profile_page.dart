import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: ListView(
        children: [
          Column(
            children: [
              Row(
                children: [
                  Container(
                    color: Colors.blue.shade50,
                    child: Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.symmetric(vertical: 100.0, horizontal: 20.0),
                          child: Column(
                            children: [
                              CircleAvatar(backgroundColor: Colors.white,
                                radius:52.0,
                                child: CircleAvatar(

                                    backgroundImage: AssetImage('images/imH.png'),
                                    radius:45.0
                                ),
                              ),
                              Text(
                                'Tobi Lateef',
                                style: TextStyle(
                                  fontSize: 30.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  children: [
                                    Text('Profession'),
                                    Text('Contractor',
                                      style: TextStyle(
                                        color: Colors.green,
                                        fontSize: 10.0,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  children: [
                                    Text('Contact'),
                                    Text('+234 808 2344 4675',
                                      style: TextStyle(
                                        color: Colors.green,
                                        fontSize: 10.0,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  children: [
                                    Text('Location'),
                                    Text('Logos',
                                      style: TextStyle(
                                        color: Colors.green,
                                        fontSize: 10.0,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  children: [
                                    Text('Position'),
                                    Row(
                                      children:[
                                        Icon(
                                            Icons.toggle_off,
                                        color: Colors.teal,
                                        size: 32.0,
                                        ),
                                        Text(
                                            'open',
                                          style: TextStyle(
                                            color: Colors.green,
                                            fontSize: 12.0,
                                          ),
                                        ),
                                      ],
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                  ],
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Text(
                      'Jobs done',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15.0,
                      ),
                    ),
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: OutlinedButton(
                            onPressed: () {},
                            child: Padding(
                              padding: const EdgeInsets.symmetric(vertical:18.0),
                              child: Column(
                                children: [
                                  Text(
                                    'Product',
                                    style: TextStyle(
                                        color: Colors.green,
                                        fontSize: 10.0
                                    ),
                                  ),
                                  Text(
                                    'Design',
                                    style: TextStyle(
                                        color: Colors.green,
                                        fontSize: 10.0
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          style: OutlinedButton.styleFrom(
                            backgroundColor: Colors.white,
                            shadowColor: Colors.teal,
                            elevation: 10,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                          child: OutlinedButton(
                            onPressed: () {},
                            child: Padding(
                              padding: const EdgeInsets.symmetric(vertical:25.0),
                              child: Text(
                                'Front end',
                                style: TextStyle(
                                    color: Colors.green,
                                  fontSize: 10.0,
                                ),
                              ),
                            ),
                            style: OutlinedButton.styleFrom(
                              backgroundColor: Colors.white,
                              shadowColor: Colors.teal,
                              elevation: 10,
                            ),
                          ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child:OutlinedButton(
                          onPressed: () {},
                          child:Padding(
                            padding: const EdgeInsets.symmetric(vertical:18.0),
                            child: Column(
                              children: [
                                Text(
                                  'Visual',
                                  style: TextStyle(
                                      color: Colors.green,
                                      fontSize: 10.0
                                  ),
                                ),
                                Text(
                                  'Designer',
                                  style: TextStyle(
                                      color: Colors.green,
                                      fontSize: 10.0
                                  ),
                                ),
                              ],
                            ),
                          ),
                          style: OutlinedButton.styleFrom(
                            backgroundColor: Colors.white,
                            shadowColor: Colors.teal,
                            elevation: 10,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: OutlinedButton(
                          onPressed: () {},
                          child: Padding(
                            padding: const EdgeInsets.symmetric(vertical:25.0),
                            child: Text(
                              'Voyager',
                              style: TextStyle(
                                  color: Colors.green,
                                fontSize: 10.0
                              ),
                            ),
                          ),
                          style: OutlinedButton.styleFrom(
                            backgroundColor: Colors.white,
                            shadowColor: Colors.teal,
                            elevation: 10,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    color: Colors.green,
                    width: 400.0,
                    height: 310.0,
                  child: Column(
                      children: [
                        Column(
                          children: [
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 40.0,vertical: 30.0),
                                  child: Column(
                                    children: [
                                      Text(
                                        '4.3',
                                        style: TextStyle(
                                          fontSize: 50.0,
                                          color: Colors.white
                                        ),
                                      ),
                                      Text(
                                        'Avarage rating',
                                        style: TextStyle(
                                          fontSize: 15.0,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 40.0,vertical: 30.0),
                                  child: Column(
                                    children: [
                                      Text(
                                          '37',
                                        style: TextStyle(
                                          fontSize: 50.0,
                                          color: Colors.white,
                                        ),
                                      ),
                                      Text(
                                          'Jobs Completed',
                                        style: TextStyle(
                                          fontSize: 15.0,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 40.0,vertical: 10.0),
                                  child: Column(
                                    children: [
                                      Text(
                                          'pay range',
                                        style: TextStyle(
                                          fontSize: 15.0,
                                          color: Colors.white,
                                        ),
                                      ),
                                      Text(
                                          '150k - 200k',
                                        style: TextStyle(
                                          fontSize: 23.0,
                                          color: Colors.white
                                        ),
                                      ),
                                      Text(
                                          '(negotiable)',
                                        style: TextStyle(
                                          fontSize: 15.0,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 40.0),
                                  child: Column(
                                    children: [
                                      Text(
                                          '02',
                                        style: TextStyle(
                                          fontSize: 50.0,
                                          color: Colors.white,
                                        ),
                                      ),
                                      Text(
                                          'ongoing',
                                        style: TextStyle(
                                          fontSize: 15.0,
                                          color:Colors.white,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 40.0, vertical: 30.0),
                                  child: Column(
                                    children: [
                                      Text(
                                          'Availability',
                                      style: TextStyle(
                                        fontSize: 15.0,
                                        color: Colors.white,
                                        ),
                                      ),
                                      Text(
                                        'Excellent',
                                        style: TextStyle(
                                          fontSize: 10.0,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 10.0, vertical: 30.0),
                                  child: Column(
                                    children: [
                                      Text(
                                        'Service',
                                        style: TextStyle(
                                          fontSize: 15.0,
                                          color: Colors.white,
                                        ),
                                      ),
                                      Text(
                                        'Good',
                                        style: TextStyle(
                                          fontSize: 10.0,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 40.0, vertical: 30.0),
                                  child: Column(
                                    children: [
                                      Text(
                                        'Quality',
                                        style: TextStyle(
                                          fontSize: 15.0,
                                          color: Colors.white,
                                        ),
                                      ),
                                      Text(
                                        'Good',
                                        style: TextStyle(
                                          fontSize: 10.0,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ],
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
              )
            ],
          ),
        ],
      ),
    );
  }
}
