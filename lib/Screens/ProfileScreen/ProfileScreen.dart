
// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, avoid_unnecessary_containers, sized_box_for_whitespace

import 'package:flutter/material.dart';
import 'package:instagramclone/Screens/ProfileScreen/Widgets/Pictures.dart';
import 'package:instagramclone/Screens/ProfileScreen/Widgets/Reels.dart';
import 'package:instagramclone/Screens/ProfileScreen/Widgets/Tag.dart';
import 'package:instagramclone/widgets/Icons/Icons.dart';


class ProfileScreen extends StatefulWidget {
  const ProfileScreen({ Key? key }) : super(key: key);

  @override
  _ProfileScreenState createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xfff8faf8),
          elevation: 0,
          // ignore: sized_box_for_whitespace
          title: Container(
            height: 50.0,
            child: Row(
              children: [
                Text(
                  'nitesh_mehto12',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0,
                  ),
                  ),
                  Icon(Icons.expand_more, color: Colors.black),
                  Spacer(),
                  Icon(MyFlutterApp.add,size: 40.0, color: Colors.black),
                  SizedBox(
                    width: 18.0,
                  ),
                  Icon(MyFlutterApp.menu,size: 20.0, color: Colors.black),
              ],
            ),
          ),
        ),
        body: SingleChildScrollView(
          child: Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          child: Column(
          children: [
            Container(
              height: 100.0,
              width: MediaQuery.of(context).size.width,
              child: Row(
                children: [
                  SizedBox(width: 10.0,),
                  Container(
                      width: 90.0,
                      height: 90.0,
                      decoration: BoxDecoration(
                        shape:BoxShape.circle,
                        image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage("assets/images/nm.jpg")      
                        )
                      ),
                    ),
                    SizedBox(width: 15.0),
                    Container(
                      child: SizedBox(
                        width: 60.0,height: 40.0,
                        child: Column(
                          children: [
                            Text('14', style: TextStyle(fontSize: 15.0,fontWeight: FontWeight.bold),),
                            Text('Posts', style: TextStyle(fontSize: 15.0),)
                          ],
                        ),
                      ),
                    ),
                    SizedBox(width: 15.0),
                    Container(
                      child: SizedBox(
                        width: 60.0,height: 40.0,
                        child: Column(
                          children: [
                            Text('1400', style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),),
                            Text('Followers', style: TextStyle(fontSize: 15.0),)
                          ],
                        ),
                      ),
                    ),
                    SizedBox(width: 15.0),
                    Container(
                      child: SizedBox(
                        width: 60.0,height: 40.0,
                        child: Column(
                          children: [
                            Text('1000', style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),),
                            Text('Following', style: TextStyle(fontSize: 15.0),)
                          ],
                        ),
                      ),
                    ),
                ],
              )
            ),
            Container(
              height: 50.0,
              width: MediaQuery.of(context).size.width,
              child: Column(
                children: [
                  Container(
                    height: 20.0,
                    child: Row(
                      children: [
                        SizedBox(width: 10.0),
                        Text('Nitesh mehto')
                      ],
                    ),
                  ),
                  Container(
                    child: Row(
                      children: [
                        SizedBox(width: 10.0,),
                        Text('Jodhpur'),
                        Icon(Icons.favorite, color: Colors.red, size: 15.0,)
                      ],
                    ),
                  )
                ],
              )
            ),
            Container(
              height: 30.0,
              width: MediaQuery.of(context).size.width,
              child: Row(
                children: [
                  SizedBox(width: 10.0,),
                  Container(
                    width: 270.0,
                    child: OutlinedButton(
                      child: Text('Edit Profile',style: TextStyle(color: Colors.black),),onPressed: null, ),
                    ),
                  Spacer(),
                  OutlinedButton(onPressed: null, child: Icon(Icons.person_add_outlined, color: Colors.black,)),
                  SizedBox(
                    width: 10.0,
                  )
                ],
              ),
            ),
            SizedBox(height: 10.0,),
            Container(
              height: 15.0,
              width: MediaQuery.of(context).size.width,
              child: Row(
                children: [
                  SizedBox(width: 10.0,),
                  Text(
                    'Story Highlights'
                  ),
                  Spacer(),
                  Icon(
                    Icons.expand_less
                  ),
                  SizedBox(
                    width: 10.0,
                  )
                ],
              ),
            ),
            SizedBox(
              height: 5.0,
            ),
            Container(
              height: 15.0,
              width: MediaQuery.of(context).size.width,
              child: Row(
                children: [
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    'Keep your favorite stories on your profile'
                  ),
                ],
              ),
            ),
            Container(
              child: Column(
                children: [
                  Container(
                    height: 120.0,
                    width: MediaQuery.of(context).size.width,
                    child: ListView(
                    scrollDirection: Axis.horizontal,
              children: [
                Column(
                  children: [
                    Container(
                      margin:EdgeInsets.all(15.0),
                      width: 60.0,
                      height: 60.0,
                      decoration: BoxDecoration(
                        shape:BoxShape.circle,
                        image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage("assets/images/n (4).jpg")      
                        )
                      ),
                    ),
                    Text(
                      'Favorite',
                      style: TextStyle(
                        color: Colors.black,
                      fontSize: 16
                      ),
                    )
                  ],
                ),
                Column(
                  children: [
                    Container(
                      margin:EdgeInsets.all(10.0),
                      width: 60.0,
                      height: 60.0,
                      decoration: BoxDecoration(
                        shape:BoxShape.circle,
                        color: Colors.grey[200],
                        )
                      ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      margin:EdgeInsets.all(10.0),
                      width: 60.0,
                      height: 60.0,
                      decoration: BoxDecoration(
                        shape:BoxShape.circle,
                        color: Colors.grey[200],
                        )
                      ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      margin:EdgeInsets.all(10.0),
                      width: 60.0,
                      height: 60.0,
                      decoration: BoxDecoration(
                        shape:BoxShape.circle,
                        color: Colors.grey[200],
                        )
                      ),
                    ],
                   ),
                  ],
                  ),
                ),
                ],
              ),
            ),
            DefaultTabController(length: 3, 
            child: Container(
              height: 370.0,
              width: MediaQuery.of(context).size.width,
              child: Column(
              children: [
                TabBar(
                  indicatorColor: Colors.grey,
                  tabs: [
                    Tab(child: Icon(Icons.grid_on_sharp, color: Colors.black,),),
                    Tab(child: Icon(MyFlutterApp.reels, color: Colors.black,),),
                    Tab(child: Icon(Icons.assignment_ind_outlined, color: Colors.black,),),
                  ],
                ),
                Expanded(
                  child: TabBarView(
                    children: [
                      Card(
                      child: Pictures()
                    ),
                    Card(
                      child: Reels()
                    ),
                    Card(
                      child: Tag()
                    ),
                    ],
                  ),
                )
              ],
            ),
            )
            )


              
          ],
        ),
        ),
        )
        )
    );
  }
}
