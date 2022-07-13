// ignore_for_file: prefer_const_constructors, sized_box_for_whitespace, avoid_unnecessary_containers, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:instagramclone/Screens/Chat/Chat.dart';
import 'package:instagramclone/Screens/Chat/Widgets/Calls.dart';
import 'package:instagramclone/widgets/Icons/Icons.dart';

class InstaHome extends StatefulWidget {
  const InstaHome({ Key? key }) : super(key: key);

  @override
  _InstaHomeState createState() => _InstaHomeState();
}

class _InstaHomeState extends State<InstaHome> {
 
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
      appBar: AppBar(
    backgroundColor: Color(0xfff8faf8),
    elevation: 1.0,
    title: Row(
      children: [
        SizedBox(
          height: 35.0, 
          child: Image.asset("assets/images/insta_logo.png")
          ),
          Spacer(),
          Icon(MyFlutterApp.add, size: 50.0, color: Colors.black),
          SizedBox(
            width: 15.0,
            ),
          IconButton(
            icon: Icon(MyFlutterApp.messanger,color: Colors.black,),
          onPressed: ()=>Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Chat()))
          )
      ],
    ),
    ),
    body: SingleChildScrollView(
      child: Container(
        width: MediaQuery.of(context).size.width,
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
                    Stack(
                    children: [
                      Container(
                        margin:EdgeInsets.all(10.0),
                        width: 60.0,
                        height: 60.0,
                        
                        decoration: BoxDecoration(
                          shape:BoxShape.circle,
                          image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage("assets/images/nm.jpg")
                        )
                      ),
                    ),
                      Container(
                        margin:EdgeInsets.only(left: 38.0, top: 38.0),
                        width: 45.0,
                        height: 45.0,
                        child: Icon(Icons.add_circle, color: Colors.blue[400],),
                        
                          )
                  ],
                  ),
                    Text(
                      'Your Story',
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
                      width: 61.4,
                      height: 61.4,
                      decoration: BoxDecoration(
                        gradient: LinearGradient(colors: [Colors.red, Colors.yellow]),
                        shape:BoxShape.circle,
                      ),
                      child: Container(
                        margin:EdgeInsets.all(2.0),
                        width: 61.2,
                        height:61.2,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.white
                          
                        ),
                        child: Container(
                          margin:EdgeInsets.all(2.0),
                      width: 61.2,
                      height: 61.2,
                      decoration: BoxDecoration(
                        shape:BoxShape.circle,
                        image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage("assets/images/pc.jpg")      
                        )
                      ),
                        ),
                      ),
                    ),
                    Text(
                      'parth ch...',
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
                      width: 61.4,
                      height: 61.4,
                      decoration: BoxDecoration(
                        gradient: LinearGradient(colors: [Colors.red, Colors.yellow]),
                        shape:BoxShape.circle,
                      ),
                      child: Container(
                        margin:EdgeInsets.all(2.0),
                        width: 61.2,
                        height:61.2,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.white
                          
                        ),
                        child: Container(
                          margin:EdgeInsets.all(2.0),
                        width: 61.2,
                        height: 61.2,
                       decoration: BoxDecoration(
                        shape:BoxShape.circle,
                        image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage("assets/images/mp.jpg")      
                        )
                        ),
                        ),
                      ),
                    ),
                    Text(
                      'manan pu...',
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
                      width: 61.4,
                      height: 61.4,
                      decoration: BoxDecoration(
                        gradient: LinearGradient(colors: [Colors.red, Colors.yellow]),
                        shape:BoxShape.circle,
                      ),
                      child: Container(
                        margin:EdgeInsets.all(2.0),
                        width: 61.2,
                        height:61.2,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.white
                          
                        ),
                        child: Container(
                          margin:EdgeInsets.all(2.0),
                        width: 61.2,
                        height: 61.2,
                       decoration: BoxDecoration(
                        shape:BoxShape.circle,
                        image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage("assets/images/m.jpg")      
                        )
                        ),
                        ),
                      ),
                    ),
                    Text(
                      'ravi_02..',
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
                      width: 61.4,
                      height: 61.4,
                      decoration: BoxDecoration(
                        gradient: LinearGradient(colors: [Colors.red, Colors.yellow]),
                        shape:BoxShape.circle,
                      ),
                      child: Container(
                        margin:EdgeInsets.all(2.0),
                        width: 61.2,
                        height:61.2,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.white
                          
                        ),
                        child: Container(
                          margin:EdgeInsets.all(2.0),
                        width: 61.2,
                        height: 61.2,
                       decoration: BoxDecoration(
                        shape:BoxShape.circle,
                        image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage("assets/images/db.jpg")      
                        )
                        ),
                        ),
                      ),
                    ),
                    Text(
                      'dev bora',
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
                      width: 61.4,
                      height: 61.4,
                      decoration: BoxDecoration(
                        gradient: LinearGradient(colors: [Colors.red, Colors.yellow]),
                        shape:BoxShape.circle,
                      ),
                      child: Container(
                        margin:EdgeInsets.all(2.0),
                        width: 61.2,
                        height:61.2,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.white
                        ),
                        child: Container(
                          margin:EdgeInsets.all(2.0),
                        width: 61.2,
                        height: 61.2,
                       decoration: BoxDecoration(
                        shape:BoxShape.circle,
                        image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage("assets/images/hm.jpg")      
                        )
                        ),
                        ),
                      ),
                    ),
                    Text(
                      'harshit m...',
                      style: TextStyle(
                        color: Colors.black,
                      fontSize: 16
                      ),
                    )
                  ],
                ),
                
              ],
            ),
          ),
          //                                                                              1. Container
            Container(
              child: Column(
                children: [
                  Row(
                    children: [
                    Container(
                      margin: EdgeInsets.all(10.0),
                      width: 35.0,
                      height: 35.0,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                          image: AssetImage("assets/images/nm.jpg")
                        )
                      ),
                    ),
                      Text(
                        'Nitesh Mehto',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20
                        ),
                      ),
                      Spacer(),
                      Icon(
                        Icons.more_vert, color: Colors.black,
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Image(
                        image: AssetImage("assets/images/nm.jpg"),
                        fit: BoxFit.fill,
                        height: 300.0,
                        width: MediaQuery.of(context).size.width,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Row(
                    // ignore: prefer_const_literals_to_create_immutables
                    children:[
                      SizedBox(
                        width: 10.0
                      ),
                      Icon(
                        Icons.favorite, color: Colors.red,
                      ),
                      SizedBox(
                        width: 12.0,
                      ),
                      Icon(
                        MyFlutterApp.comment, color: Colors.black,size: 23.0,
                      ),
                      SizedBox(
                        width: 12.0,
                      ),
                      Icon(
                        MyFlutterApp.messanger, color: Colors.black, size: 20.0,
                      ),
                      Spacer(),
                      Icon(
                        MyFlutterApp.save, color: Colors.black, size: 20.0,
                      ),
                      SizedBox(
                        width: 5.0,
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        margin: EdgeInsets.all(10.0),
                        width: 20.0,
                        height: 20.0,
                        decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                          image: AssetImage("assets/images/nm.jpg")
                        )
                      ),
                      ),
                      Text("Liked by nitesh_mehto and 14,438 others")
                    ],
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 15.0,
                        
                      ),
                      Text(
                        "trolls_official ",
                        style: TextStyle(
                          fontWeight: FontWeight.bold
                        ),
                      ),
                      Text(
                        "Awesome"
                      )
                    ],
                  ),
                  SizedBox(height: 5.0,),
                  Row(
                    children: [
                      SizedBox(
                        width: 15.0,
                       ),
                      Text(
                        'view all 2850 comments',
                      style: TextStyle(
                        color: Colors.black26,
                        fontSize: 12.0
                      ),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        margin: EdgeInsets.all(10.0),
                        width: 20.0,
                        height: 20.0,
                        decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                        image: AssetImage("assets/images/nm.jpg")
                        )
                      ),
                      ),
                      Container(
                        width: 300.0,
                        height: 20.0,
                        child: TextField(
                        obscureText: true,
                        decoration: InputDecoration(
                          labelText: 'Add a comment',
                          fillColor: Color(0xfff8faf8),
                          filled: true,
                          contentPadding: EdgeInsets.all(5),
                          border: OutlineInputBorder(
                            borderSide: BorderSide.none,
                            borderRadius: BorderRadius.circular(10)
                          )
                        ),
                      ),
                      )
                    ],
                  )
                ],
              ) 
            ),
            //                                                                               2. Container
            SizedBox(
              height: 10.0,
            ),
            Container(
              child: Column(
                children: [
                  Row(
                    children: [
                    Container(
                      margin: EdgeInsets.all(10.0),
                      width: 35.0,
                      height: 35.0,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                          image: AssetImage("assets/images/m.jpg")
                        )
                      ),
                    ),
                      Text(
                        'ravi_023',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20
                        ),
                      ),
                      Spacer(),
                      Icon(
                        Icons.more_vert, color: Colors.black,
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Image(
                        image: AssetImage("assets/images/m.jpg"),
                        fit: BoxFit.fill,
                        height: 300.0,
                        width: MediaQuery.of(context).size.width,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Row(
                    // ignore: prefer_const_literals_to_create_immutables
                    children:[
                      SizedBox(
                        width: 10.0
                      ),
                      Icon(
                        Icons.favorite, color: Colors.redAccent,
                      ),
                      SizedBox(
                        width: 12.0,
                      ),
                      Icon(
                        MyFlutterApp.comment, color: Colors.black,
                      ),
                      SizedBox(
                        width: 12.0,
                      ),
                      Icon(
                        MyFlutterApp.messanger, color: Colors.black,
                      ),
                      Spacer(),
                      Icon(
                        MyFlutterApp.save, color: Colors.black,
                      ),
                      SizedBox(
                        width: 5.0,
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        margin: EdgeInsets.all(10.0),
                        width: 20.0,
                        height: 20.0,
                        decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                          image: AssetImage("assets/images/nm.jpg")
                        )
                      ),
                      ),
                      Text("Liked by nitesh_mehto and 13,038 others")
                    ],
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 15.0,
                        
                      ),
                      Text(
                        "parth_chhangani ",
                        style: TextStyle(
                          fontWeight: FontWeight.bold
                        ),
                      ),
                      Text(
                        "Sucha"
                      )
                    ],
                  ),
                  SizedBox(height: 5.0,),
                  Row(
                    children: [
                      SizedBox(
                        width: 15.0,
                       ),
                      Text(
                        'view all 5350 comments',
                      style: TextStyle(
                        color: Colors.black26,
                        fontSize: 12.0
                      ),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        margin: EdgeInsets.all(10.0),
                        width: 20.0,
                        height: 20.0,
                        decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                        image: AssetImage("assets/images/nm.jpg")
                        )
                      ),
                      ),
                      Container(
                        width: 300.0,
                        height: 20.0,
                        child: TextField(
                        obscureText: true,
                        decoration: InputDecoration(
                          labelText: 'Add a comment',
                          fillColor: Color(0xfff8faf8),
                          filled: true,
                          contentPadding: EdgeInsets.all(5),
                          border: OutlineInputBorder(
                            borderSide: BorderSide.none,
                            borderRadius: BorderRadius.circular(10)
                          )
                        ),
                      ),
                      )
                    ],
                  )
                ],
              ) 
            ),
            //                                                                            3.Container
            SizedBox(
              height: 10.0,
            ),
            Container(
              child: Column(
                children: [
                  Row(
                    children: [
                    Container(
                      margin: EdgeInsets.all(10.0),
                      width: 35.0,
                      height: 35.0,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                          image: AssetImage("assets/images/hm.jpg")
                        )
                      ),
                    ),
                      Text(
                        'harshit mutha',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20
                        ),
                      ),
                      Spacer(),
                      Icon(
                        Icons.more_vert, color: Colors.black,
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Image(
                        image: AssetImage("assets/images/hm.jpg"),
                        fit: BoxFit.fill,
                        height: 300.0,
                        width: MediaQuery.of(context).size.width,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Row(
                    // ignore: prefer_const_literals_to_create_immutables
                    children:[
                      SizedBox(
                        width: 10.0
                      ),
                      Icon(
                        Icons.favorite, color: Colors.redAccent,
                      ),
                      SizedBox(
                        width: 12.0,
                      ),
                      Icon(
                        MyFlutterApp.comment, color: Colors.black,
                      ),
                      SizedBox(
                        width: 12.0,
                      ),
                      Icon(
                        MyFlutterApp.messanger, color: Colors.black,
                      ),
                      Spacer(),
                      Icon(
                        MyFlutterApp.save, color: Colors.black,
                      ),
                      SizedBox(
                        width: 5.0,
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        margin: EdgeInsets.all(10.0),
                        width: 20.0,
                        height: 20.0,
                        decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                          image: AssetImage("assets/images/nm.jpg")
                        )
                      ),
                      ),
                      Text("Liked by nitesh_mehto and 18,400 others")
                    ],
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 15.0,
                        
                      ),
                      Text(
                        "dev bora ",
                        style: TextStyle(
                          fontWeight: FontWeight.bold
                        ),
                      ),
                      Text(
                        "baba"
                      )
                    ],
                  ),
                  SizedBox(height: 5.0,),
                  Row(
                    children: [
                      SizedBox(
                        width: 15.0,
                       ),
                      Text(
                        'view all 5450 comments',
                      style: TextStyle(
                        color: Colors.black26,
                        fontSize: 12.0
                      ),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        margin: EdgeInsets.all(10.0),
                        width: 20.0,
                        height: 20.0,
                        decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                        image: AssetImage("assets/images/nm.jpg")
                        )
                      ),
                      ),
                      Container(
                        width: 300.0,
                        height: 20.0,
                        child: TextField(
                        obscureText: true,
                        decoration: InputDecoration(
                          labelText: 'Add a comment',
                          fillColor: Color(0xfff8faf8),
                          filled: true,
                          contentPadding: EdgeInsets.all(5),
                          border: OutlineInputBorder(
                            borderSide: BorderSide.none,
                            borderRadius: BorderRadius.circular(10)
                          )
                        ),
                      ),
                      )
                    ],
                  )
                ],
              ) 
            ),
          ],
        ),
      )
      )
    ),
  );
  }
}
