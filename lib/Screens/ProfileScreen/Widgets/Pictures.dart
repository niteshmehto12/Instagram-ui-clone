import 'package:flutter/material.dart';

class Pictures extends StatefulWidget {
  const Pictures({ Key? key }) : super(key: key);

  @override
  _PicturesState createState() => _PicturesState();
}

class _PicturesState extends State<Pictures> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(child: 
    Column(
      children: [
        Container(
                height: 116.0,
                width: MediaQuery.of(context).size.width,
                child: Row(
                  children: [
                    Container(
                      width: 116.0,
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
                      width: 116.0,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage("assets/images/n (2).jpg")
                        )
                      ),
                    ),
                     SizedBox(
                      width: 2.0,
                    ),
                    Container(
                      width: 116.0,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage("assets/images/n (1).jpg")
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
                height: 116.0,
                width: MediaQuery.of(context).size.width,
                child: Row(
                  children: [
                    Container(
                      width: 116.0,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage("assets/images/n (3).jpg"),
                        )
                      ),
                    ),
                     SizedBox(
                      width: 2.0,
                    ),
                    Container(
                      width: 116.0,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage("assets/images/n (4).jpg")
                        )
                      ),
                    ),
                  ],
                ),
              ),
      ],
    
    ),
    );
              
  }
}