// ignore_for_file: sized_box_for_whitespace, prefer_const_constructors, file_names

import 'package:flutter/material.dart';

class InstaSearch extends StatefulWidget {
  const InstaSearch({ Key? key }) : super(key: key);

  @override
  _InstaSearchState createState() => _InstaSearchState();
}

class _InstaSearchState extends State<InstaSearch> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Container(
            width: MediaQuery.of(context).size.width,
            child: Column(
            children: [
              Container(
                height: 50.0,
                width: MediaQuery.of(context).size.width,
                child: Row(
                  children: [
                    SizedBox(
                      width: 10.0,
                    ),
                    Container(
                        width: 340.0,
                        height: 30.0,
                        child: TextField(
                        obscureText: true,
                        decoration: InputDecoration(
                          prefixIcon: Icon(Icons.search, color: Colors.black,),
                          hintText: 'Search',
                          fillColor: Colors.black12,
                          filled: true,
                          hintStyle: TextStyle(fontSize: 15.0),
                          contentPadding: EdgeInsets.all(5),
                          border: OutlineInputBorder(
                            borderSide: BorderSide.none,
                            borderRadius: BorderRadius.circular(10)
                          )
                        ),
                      ),
                      )
                  ]
                ),
              ),
              Container(
                height: 118.0,
                width: MediaQuery.of(context).size.width,
                child: Row(
                  children: [
                    Container(
                      width: 118.0,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage("assets/images/n (4).jpg")
                        )
                      ),
                    ),
                    SizedBox(
                      width: 2.0,
                    ),
                    Container(
                      width: 118.0,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage("assets/images/is (1).jpg")
                        )
                      ),
                    ),
                     SizedBox(
                      width: 2.0,
                    ),
                    Container(
                      width: 118.0,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage("assets/images/2.jpg")
                        )
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 2.0
              ),
              Container(
                height: 118.0,
                width: MediaQuery.of(context).size.width,
                child: Row(
                  children: [
                    Container(
                      width: 118.0,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage("assets/images/db.jpg"),
                        )
                      ),
                    ),
                     SizedBox(
                      width: 2.0,
                    ),
                    Container(
                      width: 118.0,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage("assets/images/3.jpg")
                        )
                      ),
                    ),
                     SizedBox(
                      width: 2.0,
                    ),
                    Container(
                      width: 118.0,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage("assets/images/m.jpg")
                        )
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 2.0
              ),
              Container(
                height: 118.0,
                width: MediaQuery.of(context).size.width,
                child: Row(
                  children: [
                    Container(
                      width: 118.0,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage("assets/images/is (2).jpg")
                        )
                      ),
                    ),
                    SizedBox(
                      width: 2.0,
                    ),
                    Container(
                      width: 118.0,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage("assets/images/4.jpg")
                        )
                      ),
                    ),
                     SizedBox(
                      width: 2.0,
                    ),
                    Container(
                      width: 118.0,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage("assets/images/hm.jpg")
                        )
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 2.0
              ),
              Container(
                height: 118.0,
                width: MediaQuery.of(context).size.width,
                child: Row(
                  children: [
                    Container(
                      width: 118.0,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage("assets/images/5.jpg"),
                        )
                      ),
                    ),
                     SizedBox(
                      width: 2.0,
                    ),
                    Container(
                      width: 118.0,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage("assets/images/is (3).jpg")
                        )
                      ),
                    ),
                     SizedBox(
                      width: 2.0,
                    ),
                    Container(
                      width: 118.0,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage("assets/images/is (4).jpg")
                        )
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 2.0
              ),
              Container(
                height: 118.0,
                width: MediaQuery.of(context).size.width,
                child: Row(
                  children: [
                    Container(
                      width: 118.0,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage("assets/images/nm.jpg")
                        )
                      ),
                    ),
                    SizedBox(
                      width: 2.0,
                    ),
                    Container(
                      width: 118.0,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage("assets/images/jack.png")
                        )
                      ),
                    ),
                     SizedBox(
                      width: 2.0,
                    ),
                    Container(
                      width: 118.0,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage("assets/images/is (5).jpg")
                        )
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 2.0
              ),
              Container(
                height: 118.0,
                width: MediaQuery.of(context).size.width,
                child: Row(
                  children: [
                    Container(
                      width: 118.0,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage("assets/images/pc.jpg"),
                        )
                      ),
                    ),
                     SizedBox(
                      width: 2.0,
                    ),
                    Container(
                      width: 118.0,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage("assets/images/pb.jpg")
                        )
                      ),
                    ),
                     SizedBox(
                      width: 2.0,
                    ),
                    Container(
                      width: 118.0,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage("assets/images/mp.jpg")
                        )
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 2.0
              ),
              Container(
                height: 118.0,
                width: MediaQuery.of(context).size.width,
                child: Row(
                  children: [
                    Container(
                      width: 118.0,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage("assets/images/hp.jpg")
                        )
                      ),
                    ),
                    SizedBox(
                      width: 2.0,
                    ),
                    Container(
                      width: 118.0,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage("assets/images/hm.jpg")
                        )
                      ),
                    ),
                     SizedBox(
                      width: 2.0,
                    ),
                    Container(
                      width: 118.0,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage("assets/images/rb.jpg")
                        )
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 2.0
              ),
              Container(
                height: 118.0,
                width: MediaQuery.of(context).size.width,
                child: Row(
                  children: [
                    Container(
                      width: 118.0,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage("assets/images/is (1).jpg"),
                        )
                      ),
                    ),
                     SizedBox(
                      width: 2.0,
                    ),
                    Container(
                      width: 118.0,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage("assets/images/hs.jpg")
                        )
                      ),
                    ),
                     SizedBox(
                      width: 2.0,
                    ),
                    Container(
                      width: 118.0,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage("assets/images/is (2).jpg")
                        )
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 2.0
              ),
              Container(
                height: 118.0,
                width: MediaQuery.of(context).size.width,
                child: Row(
                  children: [
                    Container(
                      width: 118.0,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage("assets/images/1.jpg")
                        )
                      ),
                    ),
                    SizedBox(
                      width: 2.0,
                    ),
                    Container(
                      width: 118.0,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage("assets/images/is (3).jpg")
                        )
                      ),
                    ),
                     SizedBox(
                      width: 2.0,
                    ),
                    Container(
                      width: 118.0,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage("assets/images/2.jpg")
                        )
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 2.0
              ),
              Container(
                height: 118.0,
                width: MediaQuery.of(context).size.width,
                child: Row(
                  children: [
                    Container(
                      width: 118.0,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage("assets/images/is (4).jpg"),
                        )
                      ),
                    ),
                     SizedBox(
                      width: 2.0,
                    ),
                    Container(
                      width: 118.0,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage("assets/images/is (5).jpg")
                        )
                      ),
                    ),
                     SizedBox(
                      width: 2.0,
                    ),
                    Container(
                      width: 118.0,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage("assets/images/3.jpg")
                        )
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
          )
        )
        ),
    );
  }
}