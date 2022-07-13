// ignore_for_file: prefer_const_constructors, sized_box_for_whitespace, prefer_const_literals_to_create_immutables, avoid_unnecessary_containers

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Calls extends StatefulWidget {
  const Calls({ Key? key }) : super(key: key);

  @override
  _CallsState createState() => _CallsState();
}

class _CallsState extends State<Calls> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Container(
            height: 70.0,
            child:  Row(
                children: [
                  Container(
                      margin:EdgeInsets.all(10.0),
                      width: 50.0,
                      height: 50.0,
                      decoration: BoxDecoration(
                        shape:BoxShape.circle,
                        color: Colors.grey[200],
                        )
                      ),
                  SizedBox(width: 5.0,),
                  Container(
                    width: 200.0,
                    child: Column(
                      children: [
                        SizedBox(height: 20.0),
                        Row(
                          children: [
                            Text('Audio' , style: TextStyle(color: Colors.black, fontSize: 15),),
                          ],
                        ),
                        SizedBox(height: 3.0,),
                        Row(
                          children: [
                            Text('Start with audio', style: TextStyle(fontSize: 11.0, color: Colors.black26),)
                          ],
                        )
                      ],
                    ),
                  ),
                  Spacer(),
                  Icon(Icons.arrow_forward_ios_outlined,size: 15.0, color: Colors.black26,),
                  SizedBox( width: 10.0)
                ],
              ),
          ),
          Container(
            height: 70.0,
            child:  Row(
                children: [
                  Container(
                      margin:EdgeInsets.all(10.0),
                      width: 50.0,
                      height: 50.0,
                      decoration: BoxDecoration(
                        shape:BoxShape.circle,
                        color: Colors.grey[200],
                        )
                      ),
                  SizedBox(width: 5.0,),
                  Container(
                    width: 200.0,
                    child: Column(
                      children: [
                        SizedBox(height: 20.0),
                        Row(
                          children: [
                            Text('Video' , style: TextStyle(color: Colors.black, fontSize: 15, fontWeight: FontWeight.normal),),
                          ],
                        ),
                        SizedBox(height: 3.0,),
                        Row(
                          children: [
                            Text('Hang out on video', style: TextStyle(fontSize: 11.0, color: Colors.black26),)
                          ],
                        )
                      ],
                    ),
                  ),
                  Spacer(),
                  Icon(Icons.arrow_forward_ios_outlined,size: 15.0, color: Colors.black26,),
                  SizedBox( width: 10.0)
                ],
              ),
          ),
          Divider(
            thickness: 1,
            indent: 0,
            endIndent: 0,
            color: Colors.grey[300],
          ),
          Container(
            child: Row(
              children: [
                SizedBox(
                  width: 10.0,
                ),
                Text('Recent', style: TextStyle(color: Colors.black),),
                Spacer(),
                Text("See All", style: TextStyle(color: Colors.blue[300]),),
                SizedBox(
                  width: 10.0,
                )
              ],
            ),
          ),
          Container(
            height: 70.0,
            width: MediaQuery.of(context).size.width,
            child: Row(
              children: [
                Container(
                  child: Stack(
                    children: [
                      Container(
                        margin:EdgeInsets.all(10.0),
                        width: 40.0,
                        height: 40.0,
                        child: Stack(),
                        decoration: BoxDecoration(
                          shape:BoxShape.circle,
                          image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage("assets/images/nm.jpg")
                        )
                      ),
                    ),
                      Container(
                        margin:EdgeInsets.only(left: 20.0, top: 20.0),
                        width: 40.0,
                        height: 40.0,
                        child: Stack(),
                        decoration: BoxDecoration(
                      shape:BoxShape.circle,
                      image: DecorationImage(
                        fit: BoxFit.fill,
                        image: AssetImage("assets/images/pc.jpg")      
                      )
                    ),
                    )
                  ],
                  ),
                ),
                SizedBox(width: 13.0,),
                Container(
                  width: 200,
                  child: Column(
                    children: [
                      SizedBox(height: 25.0,),
                      Row(
                        children: [
                          Text('pubg squad', style: TextStyle(color: Colors.red),)
                        ],
                      ),
                      Row(
                        children: [
                          Text('Missed. 14 January', style: TextStyle(color: Colors.grey[300],),),
                        ],
                      )

                    ],
                  ),
                ),
                Spacer(),
                Container(
                  child: Icon(Icons.videocam_outlined),
                ),
                SizedBox(width: 10.0,)
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
                  width: 200,
                  child: Column(
                    children: [
                      SizedBox(height: 20.0,),
                      Row(
                        children: [
                          Text('HIMANSHU', style: TextStyle(color: Colors.red),)
                        ],
                      ),
                      Row(
                        children: [
                          Text('Missed. 29 December 2021', style: TextStyle(color: Colors.grey[300],),),
                        ],
                      )
                    ],
                  ),
                ),
                Spacer(),
                Container(
                  child: Icon(Icons.videocam_outlined),
                ),
                SizedBox(width: 10.0,)
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
                  width: 200,
                  child: Column(
                    children: [
                      SizedBox(height: 20.0,),
                      Row(
                        children: [
                          Text('parth_chhangani', style: TextStyle(color: Colors.black),)
                        ],
                      ),
                      Row(
                        children: [
                          Text('Incoming. 22 october 2021', style: TextStyle(color: Colors.grey[300],),),
                        ],
                      )
                    ],
                  ),
                ),
                Spacer(),
                Container(
                  child: Icon(Icons.videocam_outlined),
                ),
                SizedBox(width: 10.0,)
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
                  width: 200,
                  child: Column(
                    children: [
                      SizedBox(height: 20.0,),
                      Row(
                        children: [
                          Text('ravi_023', style: TextStyle(color: Colors.black),)
                        ],
                      ),
                      Row(
                        children: [
                          Text('Incoming. 23 October 2021', style: TextStyle(color: Colors.grey[300],),),
                        ],
                      )
                    ],
                  ),
                ),
                Spacer(),
                Container(
                  child: Icon(Icons.videocam_outlined),
                ),
                SizedBox(width: 10.0,)
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
                  width: 200,
                  child: Column(
                    children: [
                      SizedBox(height: 20.0,),
                      Row(
                        children: [
                          Text('dev bora', style: TextStyle(color: Colors.black),)
                        ],
                      ),
                      Row(
                        children: [
                          Text('Outgoing. 29 August 2021', style: TextStyle(color: Colors.grey[300],),),
                        ],
                      )
                    ],
                  ),
                ),
                Spacer(),
                Container(
                  child: Icon(Icons.videocam_outlined),
                ),
                SizedBox(width: 10.0,)
              ],
            ),
          ),
           Divider(
            thickness: 1,
            indent: 0,
            endIndent: 0,
            color: Colors.grey[300],
          ),
          Container(
            child: Row(
              children: [
                SizedBox(
                  width: 10.0,
                ),
                Text('Watch Together', style: TextStyle(color: Colors.black),),
              ],
            ),
          ),
          SizedBox(height: 10.0,),
          Container(
            height: 200.0,
            width: MediaQuery.of(context).size.width,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                SizedBox(width: 10.0,),
                Container(
                  height: 190.0,
                  width: 110.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                        image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage("assets/images/1.jpg")
                        )
                      ),
                ),
                SizedBox(width: 10.0,),
                Container(
                  height: 190.0,
                  width: 110.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                        image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage("assets/images/2.jpg")
                        )
                      ),
                ),
                SizedBox(width: 10.0,),
                Container(
                  height: 190.0,
                  width: 110.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                        image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage("assets/images/3.jpg")
                        )
                      ),
                ),
                SizedBox(width: 10.0,),
                Container(
                  height: 190.0,
                  width: 110.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                        image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage("assets/images/4.jpg")
                        )
                      ),
                ),
                SizedBox(width: 10.0,),
                Container(
                  height: 190.0,
                  width: 110.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                        image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage("assets/images/5.jpg")
                        )
                      ),
                ),
              ],
            ),
          ),
          SizedBox(height: 10.0,),
          Divider(
            thickness: 1,
            indent: 0,
            endIndent: 0,
            color: Colors.grey[300],
          ),
          SizedBox(height: 10.0,),
          Container(
            child: Row(
              children: [
                SizedBox(
                  width: 10.0,
                ),
                Text('Call Friends', style: TextStyle(color: Colors.black),),
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
                  width: 200,
                  child: Column(
                    children: [
                      SizedBox(height: 23.0,),
                      Row(
                        children: [
                          Text('Manan Purohit', style: TextStyle(color: Colors.black),)
                        ],
                      ),
                      
                    ],
                  ),
                ),
                Spacer(),
                Icon(Icons.call_outlined),
                SizedBox(width: 15.0,),
                Icon(Icons.videocam_outlined),
                SizedBox(width: 10.0,)
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
                  width: 200,
                  child: Column(
                    children: [
                      SizedBox(height: 23.0,),
                      Row(
                        children: [
                          Text('PARTH SARTHI BISSA', style: TextStyle(color: Colors.black),)
                        ],
                      ),
                      
                    ],
                  ),
                ),
                Spacer(),
                Icon(Icons.call_outlined),
                SizedBox(width: 15.0,),
                Icon(Icons.videocam_outlined),
                SizedBox(width: 10.0,)
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
                  width: 200,
                  child: Column(
                    children: [
                      SizedBox(height: 23.0,),
                      Row(
                        children: [
                          Text('SHUBHAM SINGH', style: TextStyle(color: Colors.black),)
                        ],
                      ),
                      
                    ],
                  ),
                ),
                Spacer(),
                Icon(Icons.call_outlined),
                SizedBox(width: 15.0,),
                Icon(Icons.videocam_outlined),
                SizedBox(width: 10.0,)
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
                  width: 200,
                  child: Column(
                    children: [
                      SizedBox(height: 23.0,),
                      Row(
                        children: [
                          Text('Dev bora', style: TextStyle(color: Colors.black),)
                        ],
                      ),
                      
                    ],
                  ),
                ),
                Spacer(),
                Icon(Icons.call_outlined),
                SizedBox(width: 15.0,),
                Icon(Icons.videocam_outlined),
                SizedBox(width: 10.0,)
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
                  width: 200,
                  child: Column(
                    children: [
                      SizedBox(height: 23.0,),
                      Row(
                        children: [
                          Text('parth_chhangani09', style: TextStyle(color: Colors.black),)
                        ],
                      ),
                      
                    ],
                  ),
                ),
                Spacer(),
                Icon(Icons.call_outlined),
                SizedBox(width: 15.0,),
                Icon(Icons.videocam_outlined),
                SizedBox(width: 10.0,)
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
                  width: 200,
                  child: Column(
                    children: [
                      SizedBox(height: 23.0,),
                      Row(
                        children: [
                          Text('ravi_023', style: TextStyle(color: Colors.black),)
                        ],
                      ),
                      
                    ],
                  ),
                ),
                Spacer(),
                Icon(Icons.call_outlined),
                SizedBox(width: 15.0,),
                Icon(Icons.videocam_outlined),
                SizedBox(width: 10.0,)
              ],
            ),
          ),
      
          






        ],
      ),
    );
  }
}