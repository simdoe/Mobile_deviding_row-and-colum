import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() => runApp(Homework3());
class Homework3 extends StatefulWidget {
  @override
  _Homework3State createState() => _Homework3State();
}

class _Homework3State extends State<Homework3> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Google Database",
          style: TextStyle(color: Colors.black, fontSize: 16.0),
          ),
          iconTheme: IconThemeData(color: Colors.yellow[800]),
          centerTitle: true,
          backgroundColor: Colors.white,
          actions: <Widget>[
            Container(
              margin: EdgeInsets.only(right: 20.0),
              child: Image.network("https://firebase.google.com/images/brand-guidelines/logo-standard.png",
              width: 100.0,
              ),
            )
          ],
        ),
        drawer: Drawer(
          child: ListView(
            children: <Widget>[
            DrawerHeader(
              child: Center(
                child: CircleAvatar(
                  backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQIgTAmDfv5E4nqY9N253sQxlshAus0C1g7efsHVJbOcMFRYSU4&s"),
                  maxRadius: 60.0,
                ),
              ),
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage("https://www.japan-guide.com/thumb/interest_flowers.jpg"),
                ),
              ),
            ) ,
            ListTile(
              title: Text("097 2222 4444"),
              leading: Icon(Icons.call),
            ),
            ListTile(
              title: Text("bongthom@gmail.com"),
              leading: Icon(Icons.email),
            )
            ],
          ),
        ),
        body: ListView(
          children: <Widget>[
            Image.network("https://www.koreaboo.com/wp-content/uploads/2017/10/cairuixue2-1.jpg",
            fit: BoxFit.cover,
            width: 600.0,
            height: 250.0,
            ),
            Container(
              padding: EdgeInsets.all(20.0),
              child: Row(
                children: <Widget>[
                 Expanded(
                   child: Column(
                     children: <Widget>[
                       Text("Our widding days",
                        style: TextStyle(fontSize: 15.0),
                       ),
                       Text("Enjoy good life",
                        style: TextStyle(fontSize: 10.0),),
                     ],
                   ),
                 ),
                 Expanded(
                   child: Column(
                     children: <Widget>[
                       Icon(Icons.favorite, color: Colors.pink, size: 20.0,),
                       Text("Long love",
                       style: TextStyle(fontSize: 15.0, color: Colors.black),
                       )
                     ],
                   ),
                 ),
                  Icon(Icons.favorite_border, color: Colors.pink, size: 17.0,),
                  Icon(Icons.favorite_border, color: Colors.pink, size: 20.0,),
                  Icon(Icons.favorite_border, color: Colors.pink, size: 30.0,),
                ],
              ),
            ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Image.network("http://www.peypey.online/wp-content/uploads/2018/08/2-395.jpg",
                  fit: BoxFit.cover,
                  width: 200.0,
                  height: 200.0,
                  ),
                  Image.network("http://biz-kh.com/wp-content/uploads/2019/07/1-103.jpg",
                  fit: BoxFit.cover,
                  width: 200.0,
                  height: 200.0,
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(10.0),
              child: Row(
                children: <Widget>[
                  Expanded(
                    child: Row(
                      children: <Widget>[
                        Icon(Icons.favorite_border, color: Colors.pink, size: 15.0,),
                        Icon(Icons.favorite_border, color: Colors.pink, size: 25.0,),
                        Icon(Icons.favorite_border, color: Colors.pink, size: 30.0,),
                      ],
                    ),
                  ),
                  Icon(Icons.favorite_border, color: Colors.pink, size: 30.0,),
                  Icon(Icons.favorite_border, color: Colors.pink, size: 25.0,),
                  Icon(Icons.favorite_border, color: Colors.pink, size: 15.0,),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(10.0),
              child: Image.network("https://kohsantepheapdaily.com.kh/wp-content/uploads/2019/01/1f0e3dad99908345f7439f8ffabdffc4-6.jpg",
              ),
            )
          ],
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: (){},
          child: Icon(Icons.add, color: Colors.white,),
          backgroundColor: Colors.pink,
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      ),
    );
  }
}