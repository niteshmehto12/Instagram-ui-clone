import 'package:flutter/material.dart';

class ChatsTab extends StatefulWidget {
  const ChatsTab({ Key? key }) : super(key: key);

  @override
  _ChatsTabState createState() => _ChatsTabState();
}

class _ChatsTabState extends State<ChatsTab> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
            children: [
              Container(
                height: 50.0,
                width: MediaQuery.of(context).size.width,
                child: Column(
                  children: [
                    SizedBox(
                      height: 10.0,
                      width: 10.0
                    ),
                     Container(
                        width: 325.0,
                        height: 35.0,
                        child: TextField(
                        obscureText: true,
                        decoration: InputDecoration(
                          prefixIcon: Icon(Icons.search, color: Colors.black,),
                          hintText: 'Search',
                          fillColor: Colors.grey[200],
                          filled: true,
                          hintStyle: TextStyle(fontSize: 15.0),
                          contentPadding: EdgeInsets.all(5),
                          border: OutlineInputBorder(
                            borderSide: BorderSide.none,
                            borderRadius: BorderRadius.circular(10)
                          )
                        ),
                      ),
                      ),
                  ],
                ),
              ),
              Container(
              height: 70.0,
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
                        SizedBox(height: 20.0),
                        Row(
                          children: [
                            Text('ravi__023' , style: TextStyle(color: Colors.black, fontSize: 15),),
                          ],
                        ),
                        SizedBox(height: 3.0,),
                        Row(
                          children: [
                            Text('Sent 12m ago', style: TextStyle(fontSize: 13.0, color: Colors.black26),)
                          ],
                        )
                      ],
                    ),
                  ),
                  Spacer(),
                  Icon(Icons.photo_camera_outlined,size: 30.0, color: Colors.black38,),
                  SizedBox( width: 10.0)
                ],
              ),
            ),
            Container(
              height: 70.0,
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
                  SizedBox(width: 5.0,),
                  Container(
                    width: 200.0,
                    child: Column(
                      children: [
                        SizedBox(height: 20.0),
                        Row(
                          children: [
                            Text('parth_chhangani' , style: TextStyle(color: Colors.black, fontSize: 15),),
                          ],
                        ),
                        SizedBox(height: 3.0,),
                        Row(
                          children: [
                            Text('Sent 34m ago', style: TextStyle(fontSize: 13.0, color: Colors.black26),)
                          ],
                        )
                      ],
                    ),
                  ),
                  Spacer(),
                  Icon(Icons.photo_camera_outlined,size: 30.0, color: Colors.black38,),
                  SizedBox( width: 10.0)
                ],
              ),
            ),
            Container(
              height: 70.0,
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
                  SizedBox(width: 5.0,),
                  Container(
                    width: 200.0,
                    child: Column(
                      children: [
                        SizedBox(height: 20.0),
                        Row(
                          children: [
                            Text('Parth Sarthi Bissa ' , style: TextStyle(color: Colors.black, fontSize: 15),),
                          ],
                        ),
                        SizedBox(height: 3.0,),
                        Row(
                          children: [
                            Text('Sent 2h ago', style: TextStyle(fontSize: 13.0, color: Colors.black26),)
                          ],
                        )
                      ],
                    ),
                  ),
                  Spacer(),
                  Icon(Icons.photo_camera_outlined,size: 30.0, color: Colors.black38,),
                  SizedBox( width: 10.0)
                ],
              ),
            ),
            Container(
              height: 70.0,
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
                  SizedBox(width: 5.0,),
                  Container(
                    width: 200.0,
                    child: Column(
                      children: [
                        SizedBox(height: 20.0),
                        Row(
                          children: [
                            Text('Dev Bora' , style: TextStyle(color: Colors.black, fontSize: 15),),
                          ],
                        ),
                        SizedBox(height: 3.0,),
                        Row(
                          children: [
                            Text('Seen 2h ago', style: TextStyle(fontSize: 13.0, color: Colors.black26),)
                          ],
                        )
                      ],
                    ),
                  ),
                  Spacer(),
                  Icon(Icons.photo_camera_outlined,size: 30.0, color: Colors.black38,),
                  SizedBox( width: 10.0)
                ],
              ),
            ),
            Container(
              height: 70.0,
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
                        image: AssetImage("assets/images/hm.jpg")      
                      )
                    ),
                  ),
                  SizedBox(width: 5.0,),
                  Container(
                    width: 200.0,
                    child: Column(
                      children: [
                        SizedBox(height: 20.0),
                        Row(
                          children: [
                            Text('harshit mutha' , style: TextStyle(color: Colors.black, fontSize: 15),),
                          ],
                        ),
                        SizedBox(height: 3.0,),
                        Row(
                          children: [
                            Text('Liked a message', style: TextStyle(fontSize: 13.0, color: Colors.black26),)
                          ],
                        )
                      ],
                    ),
                  ),
                  Spacer(),
                  Icon(Icons.photo_camera_outlined,size: 30.0, color: Colors.black38,),
                  SizedBox( width: 10.0)
                ],
              ),
            ),
            Container(
              height: 70.0,
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
                        image: AssetImage("assets/images/ss.jpg")      
                      )
                    ),
                  ),
                  SizedBox(width: 5.0,),
                  Container(
                    width: 200.0,
                    child: Column(
                      children: [
                        SizedBox(height: 20.0),
                        Row(
                          children: [
                            Text('SHUBHAM SINGH' , style: TextStyle(color: Colors.black, fontSize: 15),),
                          ],
                        ),
                        SizedBox(height: 3.0,),
                        Row(
                          children: [
                            Text('Reacted to your message', style: TextStyle(fontSize: 13.0, color: Colors.black26),)
                          ],
                        )
                      ],
                    ),
                  ),
                  Spacer(),
                  Icon(Icons.photo_camera_outlined,size: 30.0, color: Colors.black38,),
                  SizedBox( width: 10.0)
                ],
              ),
            ),
            Container(
              height: 70.0,
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
                  SizedBox(width: 5.0,),
                  Container(
                    width: 200.0,
                    child: Column(
                      children: [
                        SizedBox(height: 20.0),
                        Row(
                          children: [
                            Text('Manan Purohit' , style: TextStyle(color: Colors.black, fontSize: 15),),
                          ],
                        ),
                        SizedBox(height: 3.0,),
                        Row(
                          children: [
                            Text('Seen yesterday', style: TextStyle(fontSize: 13.0, color: Colors.black26),)
                          ],
                        )
                      ],
                    ),
                  ),
                  Spacer(),
                  Icon(Icons.photo_camera_outlined,size: 30.0, color: Colors.black38,),
                  SizedBox( width: 10.0)
                ],
              ),
            ),
            Container(
              height: 70.0,
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
                  SizedBox(width: 5.0,),
                  Container(
                    width: 200.0,
                    child: Column(
                      children: [
                        SizedBox(height: 20.0),
                        Row(
                          children: [
                            Text('HIMANSHU' , style: TextStyle(color: Colors.black, fontSize: 15),),
                          ],
                        ),
                        SizedBox(height: 3.0,),
                        Row(
                          children: [
                            Text('Sent 4h ago', style: TextStyle(fontSize: 13.0, color: Colors.black26),)
                          ],
                        )
                      ],
                    ),
                  ),
                  Spacer(),
                  Icon(Icons.photo_camera_outlined,size: 30.0, color: Colors.black38,),
                  SizedBox( width: 10.0)
                ],
              ),
            ),
            Container(
              height: 70.0,
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
                  SizedBox(width: 5.0,),
                  Container(
                    width: 200.0,
                    child: Column(
                      children: [
                        SizedBox(height: 20.0),
                        Row(
                          children: [
                            Text('saraswat harsh' , style: TextStyle(color: Colors.black, fontSize: 15),),
                          ],
                        ),
                        SizedBox(height: 3.0,),
                        Row(
                          children: [
                            Text('Sent 4h ago', style: TextStyle(fontSize: 13.0, color: Colors.black26),)
                          ],
                        )
                      ],
                    ),
                  ),
                  Spacer(),
                  Icon(Icons.photo_camera_outlined,size: 30.0, color: Colors.black38,),
                  SizedBox( width: 10.0)
                ],
              ),
            ),
            
            




            ],
        )
    );
  }
}