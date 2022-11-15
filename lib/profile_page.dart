import 'package:flutter/material.dart';

bool value = false;

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
                color: Colors.redAccent,
                child: Padding(
                  padding: const EdgeInsets.all(30.0),
                  child: Column(
                    children: [
                      SizedBox(
                        height: 64.0,
                      ),
                      CircleAvatar(
                        backgroundImage: AssetImage('images/avatar.jpg'),
                        radius: 50.0,
                      ),
                      SizedBox(
                        height: 16.0,
                      ),
                      Text(
                        'Tobi Lateef',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 25.0),
                      ),
                      SizedBox(
                        height: 48.0,
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 64.0,
                    ),
                    Text(
                      'Profession',
                      style: TextStyle(color: Colors.black, fontSize: 15.0, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      'Contractor',
                      style: TextStyle(color: Colors.red, fontSize: 12.0),
                    ),
                    SizedBox(
                      height: 16.0,
                    ),
                    Text(
                      'Contact',
                      style: TextStyle(color: Colors.black, fontSize: 15.0, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      '+234 808 2344 4675',
                      style: TextStyle(color: Colors.red, fontSize: 12.0),
                    ),
                    SizedBox(
                      height: 16.0,
                    ),
                    Text(
                      'Location',
                      style: TextStyle(color: Colors.black, fontSize: 15.0, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      'Lagos',
                      style: TextStyle(color: Colors.red, fontSize: 12.0),
                    ),
                    SizedBox(
                      height: 16.0,
                    ),
                    const Text(
                      'Position',
                      style: TextStyle(color: Colors.black, fontSize: 15.0, fontWeight: FontWeight.bold),
                    ),
                    Row(
                      children: [
                        Switch(
                          activeColor: Colors.red,
                          activeTrackColor: Colors.brown,
                          inactiveThumbColor: Colors.red,
                          inactiveTrackColor: Colors.brown,
                          splashRadius: 10.0,
                          value: value,
                          onChanged: (value) => setState(() => value = !value),
                        ),
                        Text(
                          'open',
                          style: TextStyle(color: Colors.red, fontSize: 12.0),
                        ),
                      ],
                    )
                  ],
                ),
              )
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Jobs done',
                  style: TextStyle(color: Colors.black, fontSize: 15.0, fontWeight: FontWeight.bold),
                )
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
                Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                  elevation: 3,
                  child: Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SizedBox(
                          height: 8.0,
                        ),
                        Text(
                          'Product',
                          style: TextStyle(color: Colors.red, fontSize: 12.0),
                        ),
                        Text(
                          'Design',
                          style: TextStyle(color: Colors.red, fontSize: 12.0),
                        ),
                        SizedBox(
                          height: 8.0,
                        ),
                      ],
                    ),
                  ),
                ),
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0),
                ),
                elevation: 3,
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(
                        height: 8.0,
                      ),
                      Text(
                        'Front end',
                        style: TextStyle(color: Colors.red, fontSize: 12.0),
                      ),
                      Text(
                        '',
                        style: TextStyle(color: Colors.red, fontSize: 12.0),
                      ),
                      SizedBox(
                        height: 8.0,
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0),
                ),
                elevation: 3,
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(
                        height: 8.0,
                      ),
                      Text(
                        'Visual',
                        style: TextStyle(color: Colors.red, fontSize: 12.0),
                      ),
                      Text(
                        'Designer',
                        style: TextStyle(color: Colors.red, fontSize: 12.0),
                      ),
                      SizedBox(
                        height: 8.0,
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0),
                ),
                elevation: 3,
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(
                        height: 8.0,
                      ),
                      Text(
                        'Voyager',
                        style: TextStyle(color: Colors.red, fontSize: 12.0),
                      ),
                      Text(
                        '',
                        style: TextStyle(color: Colors.red, fontSize: 12.0),
                      ),
                      SizedBox(
                        height: 8.0,
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 16.0,
          ),
          Container(
            color: Colors.red,
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              '4.3',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 30.0,
                                color: Colors.white
                              ),
                            ),
                            Text(
                              'Average Rating',
                              style: TextStyle(
                                  fontSize: 10.0,
                                  color: Colors.white
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 80.0,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              '37',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 30.0,
                                  color: Colors.white
                              ),
                            ),
                            Text(
                              'Jobs Completed',
                              style: TextStyle(
                                  fontSize: 10.0,
                                  color: Colors.white
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
                        padding: const EdgeInsets.all(16.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'pay range',
                              style: TextStyle(
                                  fontSize: 10.0,
                                  color: Colors.white
                              ),
                            ),
                            Text(
                              '150k - 200k',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20.0,
                                  color: Colors.white
                              ),
                            ),
                            Text(
                              '(negotiable)',
                              style: TextStyle(
                                  fontSize: 10.0,
                                  color: Colors.white
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 42.0,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              '02',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 30.0,
                                  color: Colors.white
                              ),
                            ),
                            Text(
                              'ongoing',
                              style: TextStyle(
                                  fontSize: 10.0,
                                  color: Colors.white
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
                        padding: const EdgeInsets.all(16.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Availability',
                              style: TextStyle(
                                  fontSize: 15.0,
                                  color: Colors.white
                              ),
                            ),
                            SizedBox(
                              height: 4.0,
                            ),
                            Text(
                              'Excellent',
                              style: TextStyle(
                                  fontSize: 10.0,
                                  color: Colors.white
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Service',
                              style: TextStyle(
                                  fontSize: 15.0,
                                  color: Colors.white
                              ),
                            ),
                            SizedBox(
                              height: 4.0,
                            ),
                            Text(
                              'Good',
                              style: TextStyle(
                                  fontSize: 10.0,
                                  color: Colors.white
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Quality',
                              style: TextStyle(
                                  fontSize: 15.0,
                                  color: Colors.white
                              ),
                            ),
                            SizedBox(
                              height: 4.0,
                            ),
                            Text(
                              'Good',
                              style: TextStyle(
                                  fontSize: 10.0,
                                  color: Colors.white
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10.0,
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }

  setState(bool Function() param0) {}
}
