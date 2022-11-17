import 'package:flutter/material.dart';
import 'jobs.dart';
class ProfilePage extends StatefulWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {

  bool val = true;
  String state1 = 'open';
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          Column(
            children: [
              Container(
                height: 330,
                //color: Colors.grey,
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        color: Colors.lightBlueAccent,
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.only(top: 50),
                                child: ClipOval(
                                  child: Image.asset(
                                    'assets/images/avatar.jpg',
                                    width: 100,
                                    height: 100,
                                    fit: BoxFit.cover,

                                    ),
                                ),
                              ),
                              SizedBox(height:30),
                              const Text(
                                'Dragos DIMA',
                                style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                        ]
                        ),
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(15, 50, 0, 0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              'Profession',
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.black,
                              ),
                            ),
                            const Text(
                              'Software developer',
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.lightBlueAccent,
                              ),
                            ),
                            SizedBox(height: 25),

                            const Text(
                              'Contact',
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.black,
                              ),
                            ),
                            const Text(
                              '(+40)771756522',
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.lightBlueAccent,
                              ),
                            ),
                            SizedBox(height: 25),
                            const Text(
                              'Location',
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.black,
                              ),
                            ),
                            const Text(
                              'Timisoara',
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.lightBlueAccent,
                              ),
                            ),
                            SizedBox(height: 25),

                            const Text(
                              'Position',
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.black,
                              ),
                            ),
                            SwitchListTile(
                                value: val,
                                title: Text('$state1'),
                                onChanged: (bool newValue){
                                  setState((){
                                    val = newValue;
                                    val == true? state1 = 'open' : state1 = 'closed';
                                  });

                                })


                          ],

                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20),
              Container(
                alignment: Alignment.center,
                child: const Text(
                  'Jobs done',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 25,
                    color: Colors.black,
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(15, 15, 15, 15),
                height: 150,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: <CustomJob>[
                    CustomJob(text: 'Designer',),
                    CustomJob(text: 'Front end',),
                    CustomJob(text: 'Back end',),
                    CustomJob(text: 'Product Design',),
                  ],
                ),
              ),
              Row(
                children: [
                  Expanded(
                    child: Container(
                      height: 300,
                      color: Colors.red,
                      padding: EdgeInsets.only(left: 30),
                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              //margin: EdgeInsets.only(top: 50),
                              padding: EdgeInsets.only(top: 50),
                              child: const Text(
                                '4.3',
                                style: TextStyle(
                                  fontSize: 70,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top:0),
                              child: const Text(
                                'Average Rating',
                                style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            SizedBox(height: 40,),
                            Container(
                              margin: EdgeInsets.only(top:0),
                              child: const Text(
                                'pay range',
                                style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            Container(
                              //margin: EdgeInsets.only(top: 50),
                              child: const Text(
                                '150k - 200k',
                                style: TextStyle(
                                  fontSize: 30,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top:0),
                              child: const Text(
                                '(negotiable)',
                                style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ]
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      height: 300,
                      color: Colors.red,
                      padding: EdgeInsets.only(left: 30),
                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              //margin: EdgeInsets.only(top: 50),
                              padding: EdgeInsets.only(top: 50),
                              child: const Text(
                                '37',
                                style: TextStyle(
                                  fontSize: 70,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top:0),
                              child: const Text(
                                'Jobs Completed',
                                style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            SizedBox(height: 20,),

                            Container(
                              //margin: EdgeInsets.only(top: 50),
                              child: const Text(
                                '03',
                                style: TextStyle(
                                  fontSize: 70,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top:0),
                              child: const Text(
                                'ongoing',
                                style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ]
                      ),
                    ),
                  ),
                ],
              ),
              Container(
                height: 100,
                color: Colors.red,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                              'Availability',
                              style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                            ),
                          ),
                          Text(
                              'Excellent',
                              style: TextStyle(
                              fontSize: 15,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      )
                    ),

                    Container(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              'Service',
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.white,
                              ),
                            ),
                            Text(
                              'Good',
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        )
                    ),

                    Container(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              'Quality',
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.white,
                              ),
                            ),
                            Text(
                              'Good',
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        )
                    ),
                  ],
                ),
              ),
            ],
          ),

        ],
      ),
    );
  }
}
