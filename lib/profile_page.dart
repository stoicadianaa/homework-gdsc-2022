import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Container(
            height: 275,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Expanded(
                  child: ColoredBox(
                    color: Colors.orange.shade50,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: CircleAvatar(
                            backgroundColor: Colors.white,
                            radius: 55.0,
                            child: CircleAvatar(
                              backgroundImage:
                                  AssetImage('images/Mads-Mikkelsen.jpg'),
                              radius: 50.0,
                            ),
                          ),
                        ),
                        Text(
                          'Tobi Lateef',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 24.0),
                        ),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 18.0),
                          child: Text(
                            'Profession',
                            style: TextStyle(fontSize: 16.0),
                          ),
                        ),
                        Text(
                          'Contractor',
                          style: TextStyle(
                              fontSize: 12.0, color: Colors.deepOrange),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 16.0),
                          child: Text(
                            'Contact',
                            style: TextStyle(fontSize: 16.0),
                          ),
                        ),
                        Text(
                          '+234 808 2344 4675',
                          style: TextStyle(
                              fontSize: 12.0, color: Colors.deepOrange),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 16.0),
                          child: Text(
                            'Location',
                            style: TextStyle(fontSize: 16.0),
                          ),
                        ),
                        Text(
                          'Lagos',
                          style: TextStyle(
                              fontSize: 12.0, color: Colors.deepOrange),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 16.0),
                          child: Text(
                            'Position',
                            style: TextStyle(fontSize: 16.0),
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Switch(
                              value: false,
                              onChanged: (value) {},
                              inactiveThumbColor: Colors.deepOrange,
                              inactiveTrackColor: Colors.brown,
                            ),
                            Text(
                              'open',
                              style: TextStyle(
                                  fontSize: 12.0, color: Colors.deepOrange),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Center(
                child: Text(
              'Jobs done',
              style: TextStyle(fontWeight: FontWeight.bold),
            )),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: 100,
                height: 100,
                child: Card(
                  elevation: 5.0,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15.0)),
                  child: Center(
                      child: Text(
                    'Product Design',
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 13.0, color: Colors.deepOrange),
                  )),
                ),
              ),
              Container(
                width: 100,
                height: 100,
                child: Card(
                  elevation: 5.0,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15.0)),
                  child: Center(
                      child: Text(
                    'Front end',
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 13.0, color: Colors.deepOrange),
                  )),
                ),
              ),
              Container(
                width: 100,
                height: 100,
                child: Card(
                  elevation: 5.0,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15.0)),
                  child: Center(
                      child: Text(
                    'Visual Designer',
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 13.0, color: Colors.deepOrange),
                  )),
                ),
              ),
              Container(
                width: 100,
                height: 100,
                child: Card(
                  elevation: 5.0,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15.0)),
                  child: Center(
                      child: Text(
                    'Voyager',
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 13.0, color: Colors.deepOrange),
                  )),
                ),
              )
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 24.0),
            child: ColoredBox(
              color: Colors.deepOrange,
              child: Padding(
                padding: const EdgeInsets.only(
                    left: 40.0, top: 40.0, right: 80.0, bottom: 30.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              '4.3',
                              style: TextStyle(
                                  fontSize: 50.0, color: Colors.white),
                            ),
                            Text(
                              'Average Rating',
                              style: TextStyle(
                                  fontSize: 12.0, color: Colors.white),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(top: 24.0, bottom: 8.0),
                              child: Text(
                                'pay range',
                                style: TextStyle(
                                    fontSize: 12.0, color: Colors.white),
                              ),
                            ),
                            Text(
                              '150k - 200k',
                              style: TextStyle(
                                  fontSize: 25.0, color: Colors.white),
                            ),
                            Text(
                              '(negotiable)',
                              style: TextStyle(
                                  fontSize: 12.0, color: Colors.white),
                            ),
                          ],
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              '37',
                              style: TextStyle(
                                  fontSize: 50.0, color: Colors.white),
                            ),
                            Text(
                              'Jobs Completed',
                              style: TextStyle(
                                  fontSize: 12.0, color: Colors.white),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 32.0),
                              child: Text(
                                '02',
                                style: TextStyle(
                                    fontSize: 50.0, color: Colors.white),
                              ),
                            ),
                            Text(
                              'ongoing',
                              style: TextStyle(
                                  fontSize: 12.0, color: Colors.white),
                            )
                          ],
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 36.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Availability',
                                style: TextStyle(
                                    fontSize: 16.0, color: Colors.white),
                              ),
                              Text(
                                'Excellent',
                                style: TextStyle(
                                    fontSize: 12.0, color: Colors.white),
                              ),
                            ],
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Service',
                                style: TextStyle(
                                    fontSize: 16.0, color: Colors.white),
                              ),
                              Text(
                                'Good',
                                style: TextStyle(
                                    fontSize: 12.0, color: Colors.white),
                              ),
                            ],
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Quality',
                                style: TextStyle(
                                    fontSize: 16.0, color: Colors.white),
                              ),
                              Text(
                                'Good',
                                style: TextStyle(
                                    fontSize: 12.0, color: Colors.white),
                              ),
                            ],
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
