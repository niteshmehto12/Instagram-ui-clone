// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:instagramclone/Screens/Chat/Widgets/Calls.dart';
import 'package:instagramclone/Screens/Chat/Widgets/Chats_tab.dart';
import 'package:instagramclone/Screens/Chat/Widgets/Requests.dart';
import 'package:instagramclone/Screens/InstaHome/InstaHome.dart';

class Chat extends StatefulWidget {
  const Chat({ Key? key }) : super(key: key);

  @override
  _ChatState createState() => _ChatState();
}

class _ChatState extends State<Chat>{
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        
        body: DefaultTabController(length: 3, 
        child: Column(
          children: [
            Container(
            height: 40.0,
            width: MediaQuery.of(context).size.width,
            child: SizedBox(
              height: 10.0,
              child: Row(
                children: [
                  IconButton(
                  icon: Icon(Icons.arrow_back_sharp,color: Colors.black,),
                   onPressed: ()=>Navigator.of(context).pop()
                    ),
                SizedBox(width: 20.0,),
                Text('nitesh_mehto12', style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 20.0,)),
                Icon(Icons.expand_more_sharp, color: Colors.black,),
                Spacer(),
                Icon(Icons.videocam_outlined, color: Colors.black,),
                SizedBox(width: 15.0,),
                Icon(Icons.edit, color: Colors.black,)
                ],
              ),
            )
          ),
            TabBar(
                indicatorColor: Colors.grey,
                tabs: [
                  Tab(child: Text('Chats', style: TextStyle(color: Colors.black),)
                  ),
                  Tab(child: Text('Calls', style: TextStyle(color: Colors.black),)
                  ),
                  Tab(child: Text('Requests', style: TextStyle(color: Colors.black),),
                  )
                ]
            ),
              Expanded(
                child: TabBarView(
                  children: [
                    Card(
                      child: ChatsTab()
                    ),
                    Card(
                      child: Calls()
                    ),
                    Card(
                      child: Requests()
                    ),
                    
                  ],
            ),
              )
          ],
        ) 
        )
        ),
        
    );
  }
}





