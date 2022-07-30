import 'package:ayushrawat/my_icons_icons.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';
// import 'dart:ui';
import 'dart:ui' show lerpDouble;

class Profile extends StatefulWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  // int _selectedindex=0;

  List<String> insta_id = [
    "cristiano",
    "kartikkhatana_",
    "mahi7781",
    "rogerfederer",
    "neeraj___chopra"
  ];
  List<String> names = [
    "Cristiano Ronaldo",
    "Kartik Khatana",
    "M S Dhoni",
    "Roger Federer",
    "Neeraj Chopra"
  ];
  List<String> pfp = [
    "ronaldo.jpg",
    "kartik.jpg",
    "dhoni.jpg",
    "roger.jpg",
    "neeraj.jpg"
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Column(
        children: [
          Container(
            height: 20,
            width: MediaQuery.of(context).size.width,
          ),
          Row(
            children: [
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 10),
                child: SizedBox(
                  height: 20,
                  width: 20,
                  child: Image.asset("assets/left_arrow.png"),
                ),
              ),
              Container(
                width: 15,
              ),
              Text(
                "rawat.7_7.ayush",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                ),
              )
            ],
          ),
          Container(
            height: 30,
            width: MediaQuery.of(context).size.width,
          ),
          Row(
            children: [
              Container(
                width: 15,
                // width: MediaQuery.of(context).size.width,
              ),
              CircleAvatar(
                backgroundImage: AssetImage("assets/dp.jpg"),
                radius: 40,
              ),
              Spacer(),
              Column(
                children: [
                  Text(
                    "0",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                  Text(
                    "Posts",
                    style: TextStyle(
                      // fontWeight: FontWeight.bold,
                      fontSize: 15,
                    ),
                  ),
                ],
              ),
              Spacer(),
              Column(
                children: [
                  Text(
                    "177",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                  Text(
                    "Followers",
                    style: TextStyle(
                      // fontWeight: FontWeight.bold,
                      fontSize: 15,
                    ),
                  ),
                ],
              ),
              Spacer(),
              Column(
                children: [
                  Text(
                    "201",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                  Text(
                    "Following",
                    style: TextStyle(
                      // fontWeight: FontWeight.bold,
                      fontSize: 15,
                    ),
                  ),
                ],
              ),
              Container(
                width: 15,
              )
            ],
          ),
          Container(
            height: 10,
            width: MediaQuery.of(context).size.width,
          ),
          Column(
            // mainAxisAlignment: TextAlign.end,
            children: [
              Row(
                children: [
                  Container(
                    width: 10,
                  ),
                  Text(
                    "Ayush Rawat",
                    style: TextStyle(
                      fontSize: 13,
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    width: 10,
                  ),
                  SizedBox(
                    height: 13,
                    width: 13,
                    child: Image.asset("assets/school.png"),
                  ),
                  Text(
                    "EPS'20",
                    style: TextStyle(
                      fontSize: 13,
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    width: 10,
                  ),
                  SizedBox(
                    height: 13,
                    width: 13,
                    child: Image.asset("assets/college.jpg"),
                  ),
                  Text(
                    "USICT'25",
                    style: TextStyle(
                      fontSize: 13,
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    width: 10,
                  ),
                  SizedBox(
                    height: 13,
                    width: 13,
                    child: Image.asset("assets/sparkle.png"),
                  ),
                  Text(
                    "Nice to see you",
                    style: TextStyle(
                      fontSize: 13,
                    ),
                  ),
                ],
              ),
            ],
          ),
          Container(
            height: 15,
            width: MediaQuery.of(context).size.width,
          ),
          SizedBox(
            width: MediaQuery.of(context).size.width - 20,
            child: MaterialButton(
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5.00)),
              onPressed: () {print("Following");},
              child: Text(
                "Follow",
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              color: Colors.blue,
            ),
          ),
          Container(
            height: 40,
            width: MediaQuery.of(context).size.width,
          ),
          Container(
            height: 1,
            width: MediaQuery.of(context).size.width - 15,
            color: Color.fromARGB(255, 221, 213, 213),
          ),
          Container(
            height: 15,
            width: MediaQuery.of(context).size.width,
          ),
          Row(
            children: [
              SizedBox(
                height: 50,
                width: 50,
                child: Image.asset("assets/lock.jpg"),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "This account is private",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    "Follow this account to see their photos and videos.",
                    style: TextStyle(
                      color: Colors.grey,
                    ),
                  ),
                ],
              ),
            ],
          ),
          Container(
            height: 20,
            width: MediaQuery.of(context).size.width,
          ),
          Row(
            children: [
              Container(
                width: 10,
              ),
              Text(
                "Suggested For You",
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                ),
              ),
              Spacer(),
              Text(
                "See All",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.blue,
                ),
              ),
              Container(
                width: 15,
              ),
            ],
          ),
          Container(
            height: 20,
            width: MediaQuery.of(context).size.width,
          ),
          SizedBox(
            height: 250,
            child: ListView.builder(
              itemCount: pfp.length,
              scrollDirection: Axis.horizontal,
              itemBuilder: (context, index) {
                return mywidget(insta_id[index], names[index], pfp[index]);
              },
            ),
          ),
          Spacer(),
          Container(
            height: 1,
            width: MediaQuery.of(context).size.width,
            color: Color.fromARGB(255, 221, 213, 213),
          ),
          Container(
            child: Row(
              children: [
                IconButton(onPressed: (){print("Homepage");}, icon: Icon(MyIcons.homesvg2,size: 30,)),
                Spacer(),
                IconButton(onPressed: (){print("Search");}, icon: Icon(Icons.search,size: 35,)),
                Spacer(),
                IconButton(onPressed: (){print("Reels");}, icon: Icon(MyIcons.reelssvg,size: 30,)),
                Spacer(),
                IconButton(onPressed: (){print("Activity");}, icon: Icon(Icons.favorite_border,size: 35,)),
                Spacer(),
                IconButton(onPressed: (){print("Account");}, icon: Icon(Icons.account_circle,size: 35,color: Color.fromARGB(255, 199, 188, 188),)),
              ],
            ),
          )
        ],
      )),
    );
  }
}

Widget mywidget(String insta_id, String names, String pfp) {
  return Padding(
    padding: EdgeInsets.symmetric(horizontal: 3),
    child: Container(
      width: 170,
      // height: 200,
      // padding: EdgeInsets.symmetric(horizontal: 10),
      decoration: BoxDecoration(
        border: Border.all(color: Color.fromARGB(255, 221, 213, 213),width: 1.00),
        borderRadius: BorderRadius.circular(5.00),
        ),
      child: Column(
        children: [
          Container(
            height: 10,
          ),
          CircleAvatar(
            backgroundImage: AssetImage("assets/$pfp"),
            radius: 40,
          ),
          Container(
            height: 10,
          ),
          Text(
            insta_id,
            style: TextStyle(
              fontSize: 15,
            ),
          ),
          Container(
            height: 5,
          ),
          SizedBox(
            width: 130,
            child: Text(
              names,
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.grey,
              ),
            ),
          ),
          Container(
            height: 25,
          ),
          SizedBox(
            width: 130,
            child: MaterialButton(
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5.00)),
              onPressed: () {print("Following");},
              child: Text(
                "Follow",
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              color: Colors.blue,
            ),
          )
        ],
      ),
    ),
  );
}
