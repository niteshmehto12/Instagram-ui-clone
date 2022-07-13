import 'package:flutter/material.dart';
import 'package:instagramclone/Screens/Activity/Activity.dart';
import 'package:instagramclone/Screens/InstaHome/InstaHome.dart';
import 'package:instagramclone/Screens/InstaSearch/InstaSearch.dart';
import 'package:instagramclone/Screens/ProfileScreen/ProfileScreen.dart';
import 'package:instagramclone/widgets/Icons/Icons.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({ Key? key }) : super(key: key);

  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
 int _currentIndex = 0;
  PageController? _pageController = PageController();
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox.expand(
        child: PageView(
          controller: _pageController,
          onPageChanged: (index) {
            setState(() => _currentIndex = index);
          },
          children: <Widget>[
            Container(child: InstaHome()),
            Container(child: InstaSearch()),
            Container(child: Activity()),
            Container(child: ProfileScreen()),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        onTap: (index){
          setState(() => _currentIndex = index);
          _pageController!.jumpToPage(index);
        },
        type: BottomNavigationBarType.fixed,
        unselectedItemColor: Colors.black26,
        selectedItemColor: Colors.black,
        items: [
          BottomNavigationBarItem(
            icon: Icon(MyFlutterApp.home, color: Colors.black26,),
            activeIcon: Icon(MyFlutterApp.home_filled),
            label: ' ',
            
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search_rounded, color: Colors.black26, size: 30.0,),
            activeIcon: Icon(MyFlutterApp.search_filled),
            label: ' '
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.favorite_border_rounded,color: Colors.black26, size: 30.0,),
            activeIcon: Icon(MyFlutterApp.favorite_filled),
            label: ' '
          ),
          BottomNavigationBarItem(
            icon: Container(
              width: 30.0,
              height: 30.0,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                image: DecorationImage(
                  image: AssetImage("assets/images/nm.jpg")
                    )
                  ),
                ),
                activeIcon: Container(
                      width: 30.0,
                      height: 30.0,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        shape:BoxShape.circle,
                      ),
                      child: Container(
                          margin:EdgeInsets.all(2.0),
                      width: 29.8,
                      height: 29.8,
                      decoration: BoxDecoration(
                        shape:BoxShape.circle,
                        image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage("assets/images/nm.jpg")      
                        )
                      ),
                      ),
                    ),
            label: ' '
          ),
        ],
      )
    );
  }
}

