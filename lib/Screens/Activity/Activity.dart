// ignore_for_file: prefer_const_constructors, sized_box_for_whitespace, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Activity extends StatefulWidget {
  const Activity({ Key? key }) : super(key: key);

  @override
  _ActivityState createState() => _ActivityState();
}

class _ActivityState extends State<Activity> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xfff8faf8),
          elevation: 0,
          title: Container(
            height: 50.0,
              child: Row(
                children: [
                  Text(
                    'Activity',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold
                    ),
                  )
                ],
              ),
          ),
        ),
        body: SingleChildScrollView(
          child: Container(
            width: MediaQuery.of(context).size.width,
            child:Column(
          children: [
            SizedBox(height: 5.0),
            Container(
              height: 30.0,
              child: Row(
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    'Today',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 15.0,
                      fontWeight: FontWeight.bold
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 65.0,
              width: MediaQuery.of(context).size.width,
              child: Row(
                children: [
                  Stack(
                    children: [
                      Container(
                        margin:EdgeInsets.all(10.0),
                        width: 50.0,
                        height: 50.0,
                        child: Stack(),
                        decoration: BoxDecoration(
                          shape:BoxShape.circle,
                          image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage("assets/images/ss.jpg")
                        )
                      ),
                    ),
                      Container(
                        margin:EdgeInsets.only(left: 22.0, top: 22.0),
                        width: 45.0,
                        height: 45.0,
                        child: Stack(),
                        decoration: BoxDecoration(
                      shape:BoxShape.circle,
                      image: DecorationImage(
                        fit: BoxFit.fill,
                        image: AssetImage("assets/images/hm.jpg")      
                      )
                    ),
                          )
                  ],
                  ),
                  Container(
                    width: 280.0,
                    child: Column(
                      children: [
                        SizedBox(height: 10.0),
                        Text('SHUBHAM_SINGH,__harshit__10 and 8 others started following you.', style: TextStyle(color: Colors.black, fontSize: 15),),
                        SizedBox(height: 5.0,),
                        Row(
                          children: [
                            Text('16h', style: TextStyle(color: Colors.black45, fontSize: 12.0),),
                          ],
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 15.0,
            ),
            Container(
               height: 30.0,
              child: Row(
                children: [
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    'Yesterday',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 15.0,
                      fontWeight: FontWeight.bold
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 5.0),
            Container(
              height: 75.0,
              width: MediaQuery.of(context).size.width,
              child: Row(
                children: [
                  Container(
                    margin:EdgeInsets.all(10.0),
                    width: 50.0,
                    height: 50.0,
                    decoration: BoxDecoration(
                      shape:BoxShape.circle,
                      image: DecorationImage(
                        fit: BoxFit.fill,
                        image: AssetImage("assets/images/m.jpg")      
                      )
                    ),
                  ),
                  SizedBox(width: 5.0,),
                  Container(
                    width: 200.0,
                    child: Column(
                      children: [
                        SizedBox(height: 10.0),
                        Text('ravi__023 commented on a post you are tagged in: Choclate chaije lala ji' , style: TextStyle(color: Colors.black, fontSize: 15),),
                        SizedBox(height: 5.0,),
                        Row(
                          children: [
                            Text('1d', style: TextStyle(color: Colors.black45, fontSize: 12.0),),
                          ],
                        ), 
                        SizedBox(height: 5.0,),
                        Row(
                          children: [
                            Icon(Icons.favorite_border, color: Colors.black26,size: 15.0,),
                            SizedBox(width: 20.0,),
                            Text('Reply', style: TextStyle(fontSize: 13.0, color: Colors.black26),)
                          ],
                        )
                      ],
                    ),
                  ),
                  Spacer(),
                  Container(
                     width: 50.0,
                    height: 50.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.fill,
                        image: AssetImage("assets/images/nm.jpg")      
                      )
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  )
                ],
              ),
            ),
            Container(
              height: 75.0,
              width: MediaQuery.of(context).size.width,
              child: Row(
                children: [
                  Container(
                    margin:EdgeInsets.all(10.0),
                    width: 50.0,
                    height: 50.0,
                    decoration: BoxDecoration(
                      shape:BoxShape.circle,
                      image: DecorationImage(
                        fit: BoxFit.fill,
                        image: AssetImage("assets/images/pc.jpg")      
                      )
                    ),
                  ),
                  Container(
                    width: 200.0,
                    child: Column(
                      children: [
                        SizedBox(height: 10.0),
                        Text('parth_chhangani commented on a post you are tagged in: sucha' , style: TextStyle(color: Colors.black, fontSize: 15),),
                        SizedBox(height: 5.0,),
                        Row(
                          children: [
                            Text('1d', style: TextStyle(color: Colors.black45, fontSize: 12.0),),
                          ],
                        ), 
                        SizedBox(height: 5.0,),
                        Row(
                          children: [
                            Icon(Icons.favorite_border, color: Colors.black26,size: 15.0,),
                            SizedBox(width: 20.0,),
                            Text('Reply', style: TextStyle(fontSize: 13.0, color: Colors.black26),)
                          ],
                        )
                      ],
                    ),
                  ),
                  Spacer(),
                  Container(
                     width: 50.0,
                    height: 50.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.fill,
                        image: AssetImage("assets/images/nm.jpg")      
                      )
                    ),
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
               height: 30.0,
               width: MediaQuery.of(context).size.width,
              child: Row(
                children: [
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    'This week',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 15.0,
                      fontWeight: FontWeight.bold
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 5.0),
            Container(
              height: 75.0,
              width: MediaQuery.of(context).size.width,
              child: Row(
                children: [
                  Container(
                    margin:EdgeInsets.all(10.0),
                    width: 50.0,
                    height: 50.0,
                    decoration: BoxDecoration(
                      shape:BoxShape.circle,
                      image: DecorationImage(
                        fit: BoxFit.fill,
                        image: AssetImage("assets/images/mp.jpg")      
                      )
                    ),
                  ),
                  Container(
                    width: 200.0,
                    child: Column(
                      children: [
                        SizedBox(height: 10.0),
                        Text('mananpurohit commented on a post you are tagged in: bhai bhai' , style: TextStyle(color: Colors.black, fontSize: 15),),
                        SizedBox(height: 5.0,),
                        Row(
                          children: [
                            Text('3d', style: TextStyle(color: Colors.black45, fontSize: 12.0),),
                          ],
                        ), 
                        SizedBox(height: 5.0,),
                        Row(
                          children: [
                            Icon(Icons.favorite_border, color: Colors.black26,size: 15.0,),
                            SizedBox(width: 20.0,),
                            Text('Reply', style: TextStyle(fontSize: 13.0, color: Colors.black26),)
                          ],
                        )
                      ],
                    ),
                  ),
                  Spacer(),
                  Container(
                     width: 50.0,
                    height: 50.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.fill,
                        image: AssetImage("assets/images/nm.jpg")      
                      )
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  )
                ],
              ),
            ),
            Container(
              height: 75.0,
              width: MediaQuery.of(context).size.width,
              child: Row(
                children: [
                  Container(
                    margin:EdgeInsets.all(10.0),
                    width: 50.0,
                    height: 50.0,
                    decoration: BoxDecoration(
                      shape:BoxShape.circle,
                      image: DecorationImage(
                        fit: BoxFit.fill,
                        image: AssetImage("assets/images/pb.jpg")      
                      )
                    ),
                  ),
                  Container(
                    width: 200.0,
                    child: Column(
                      children: [
                        SizedBox(height: 10.0),
                        Text('parthbissa07 commented on a post you are tagged in: mufasa' , style: TextStyle(color: Colors.black, fontSize: 15),),
                        SizedBox(height: 5.0,),
                        Row(
                          children: [
                            Text('3d', style: TextStyle(color: Colors.black45, fontSize: 12.0),),
                          ],
                        ), 
                        SizedBox(height: 5.0,),
                        Row(
                          children: [
                            Icon(Icons.favorite_border, color: Colors.black26,size: 15.0,),
                            SizedBox(width: 20.0,),
                            Text('Reply', style: TextStyle(fontSize: 13.0, color: Colors.black26),)
                          ],
                        )
                      ],
                    ),
                  ),
                  Spacer(),
                  Container(
                     width: 50.0,
                    height: 50.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.fill,
                        image: AssetImage("assets/images/nm.jpg")      
                      )
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  )
                ],
              ),
            ),
            Container(
              height: 75.0,
              width: MediaQuery.of(context).size.width,
              child: Row(
                children: [
                  Container(
                    margin:EdgeInsets.all(10.0),
                    width: 50.0,
                    height: 50.0,
                    decoration: BoxDecoration(
                      shape:BoxShape.circle,
                      image: DecorationImage(
                        fit: BoxFit.fill,
                        image: AssetImage("assets/images/hp.jpg")      
                      )
                    ),
                  ),
                  Container(
                    width: 200.0,
                    child: Column(
                      children: [
                        SizedBox(height: 10.0),
                        Text('himnashu purohit commented on a post you are tagged in: baba' , style: TextStyle(color: Colors.black, fontSize: 15),),
                        SizedBox(height: 5.0,),
                        Row(
                          children: [
                            Text('3d', style: TextStyle(color: Colors.black45, fontSize: 12.0),),
                          ],
                        ), 
                        SizedBox(height: 5.0,),
                        Row(
                          children: [
                            Icon(Icons.favorite_border, color: Colors.black26,size: 15.0,),
                            SizedBox(width: 20.0,),
                            Text('Reply', style: TextStyle(fontSize: 13.0, color: Colors.black26),)
                          ],
                        )
                      ],
                    ),
                  ),
                  Spacer(),
                  Container(
                     width: 50.0,
                    height: 50.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.fill,
                        image: AssetImage("assets/images/nm.jpg")      
                      )
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  )
                ],
              ),
            ),
            Container(
              height: 75.0,
              width: MediaQuery.of(context).size.width,
              child: Row(
                children: [
                  Container(
                    margin:EdgeInsets.all(10.0),
                    width: 50.0,
                    height: 50.0,
                    decoration: BoxDecoration(
                      shape:BoxShape.circle,
                      image: DecorationImage(
                        fit: BoxFit.fill,
                        image: AssetImage("assets/images/db.jpg")      
                      )
                    ),
                  ),
                  Container(
                    width: 200.0,
                    child: Column(
                      children: [
                        SizedBox(height: 10.0),
                        Text('dev bora commented on a post you are tagged in: nice' , style: TextStyle(color: Colors.black, fontSize: 15),),
                        SizedBox(height: 5.0,),
                        Row(
                          children: [
                            Text('3d', style: TextStyle(color: Colors.black45, fontSize: 12.0),),
                          ],
                        ), 
                        SizedBox(height: 5.0,),
                        Row(
                          children: [
                            Icon(Icons.favorite_border, color: Colors.black26,size: 15.0,),
                            SizedBox(width: 20.0,),
                            Text('Reply', style: TextStyle(fontSize: 13.0, color: Colors.black26),)
                          ],
                        )
                      ],
                    ),
                  ),
                  Spacer(),
                  Container(
                     width: 50.0,
                    height: 50.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.fill,
                        image: AssetImage("assets/images/nm.jpg")      
                      )
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  )
                ],
              ),
            ),
            Container(
              height: 75.0,
              width: MediaQuery.of(context).size.width,
              child: Row(
                children: [
                  Container(
                    margin:EdgeInsets.all(10.0),
                    width: 50.0,
                    height: 50.0,
                    decoration: BoxDecoration(
                      shape:BoxShape.circle,
                      image: DecorationImage(
                        fit: BoxFit.fill,
                        image: AssetImage("assets/images/rb.jpg")      
                      )
                    ),
                  ),
                  Container(
                    width: 200.0,
                    child: Column(
                      children: [
                        SizedBox(height: 10.0),
                        Text('rahul bhadrecha commented on a post you are tagged in: bdhiya' , style: TextStyle(color: Colors.black, fontSize: 15),),
                        SizedBox(height: 5.0,),
                        Row(
                          children: [
                            Text('3d', style: TextStyle(color: Colors.black45, fontSize: 12.0),),
                          ],
                        ), 
                        SizedBox(height: 5.0,),
                        Row(
                          children: [
                            Icon(Icons.favorite_border, color: Colors.black26,size: 15.0,),
                            SizedBox(width: 20.0,),
                            Text('Reply', style: TextStyle(fontSize: 13.0, color: Colors.black26),)
                          ],
                        )
                      ],
                    ),
                  ),
                  Spacer(),
                  Container(
                     width: 50.0,
                    height: 50.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.fill,
                        image: AssetImage("assets/images/nm.jpg")      
                      )
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  )
                ],
              ),
            ),
            Container(
              height: 75.0,
              width: MediaQuery.of(context).size.width,
              child: Row(
                children: [
                  Container(
                    margin:EdgeInsets.all(10.0),
                    width: 50.0,
                    height: 50.0,
                    decoration: BoxDecoration(
                      shape:BoxShape.circle,
                      image: DecorationImage(
                        fit: BoxFit.fill,
                        image: AssetImage("assets/images/hs.jpg")      
                      )
                    ),
                  ),
                  Container(
                    width: 200.0,
                    child: Column(
                      children: [
                        SizedBox(height: 10.0),
                        Text('saraswat harsh commented on a post you are tagged in: baba' , style: TextStyle(color: Colors.black, fontSize: 15),),
                        SizedBox(height: 5.0,),
                        Row(
                          children: [
                            Text('3d', style: TextStyle(color: Colors.black45, fontSize: 12.0),),
                          ],
                        ), 
                        SizedBox(height: 5.0,),
                        Row(
                          children: [
                            Icon(Icons.favorite_border, color: Colors.black26,size: 15.0,),
                            SizedBox(width: 20.0,),
                            Text('Reply', style: TextStyle(fontSize: 13.0, color: Colors.black26),)
                          ],
                        )
                      ],
                    ),
                  ),
                  Spacer(),
                  Container(
                     width: 50.0,
                    height: 50.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.fill,
                        image: AssetImage("assets/images/nm.jpg")      
                      )
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  )
                ],
              ),
            ),
            
            



          ],
        ),
          )
        )
      )
    );
  }
}