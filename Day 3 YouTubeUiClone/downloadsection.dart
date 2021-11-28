import 'package:flutter/material.dart';

class downloadsection extends StatefulWidget {
  const downloadsection({Key? key}) : super(key: key);

  @override
  _downloadsectionState createState() => _downloadsectionState();
}

class _downloadsectionState extends State<downloadsection> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          elevation: 0.0,
          backgroundColor: Colors.white,
          leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: Icon(
              Icons.arrow_back,
              size: 30,
              color: Colors.black,
            ),
          ),
          title: Text(
            "Downloads",
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w500,
              color: Colors.black,
            ),
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.cast_outlined,
                size: 30,
                color: Colors.black,
              ),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.search,
                size: 30,
                color: Colors.black,
              ),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.more_vert,
                size: 30,
                color: Colors.black,
              ),
            ),
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 10.0,
                ),
                child: Text(
                  "Your Downloads",
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.black,
                  ),
                ),
              ),
              ListTile(
                contentPadding:
                    EdgeInsets.only(top: 12.0, right: 12.0, left: 12.0),
                leading: SizedBox(
                  child: Image.network(
                    "https://wallpaperaccess.com/full/3458163.jpg",
                  ),
                ),
                title: Text(
                  "My YouTube School uploaded: How to make thumbnail!",
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.black,
                  ),
                ),
                subtitle: Text(
                  "3 hours ago",
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.grey,
                  ),
                ),
                trailing: Padding(
                  padding: EdgeInsets.only(
                    right: 0.0,
                  ),
                  child: IconButton(
                    alignment: Alignment.topLeft,
                    onPressed: () {},
                    icon: Icon(
                      Icons.more_vert,
                      size: 15,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              ListTile(
                contentPadding:
                    EdgeInsets.symmetric(horizontal: 12.0, vertical: 5.0),
                leading: SizedBox(
                  child: Image.network(
                    "https://wallpaperaccess.com/full/3458163.jpg",
                  ),
                ),
                title: Text(
                  "My YouTube School uploaded: How to make thumbnail!",
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.black,
                  ),
                ),
                subtitle: Text(
                  "3 hours ago",
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.grey,
                  ),
                ),
                trailing: Padding(
                  padding: EdgeInsets.only(
                    right: 0.0,
                  ),
                  child: IconButton(
                    alignment: Alignment.topLeft,
                    onPressed: () {},
                    icon: Icon(
                      Icons.more_vert,
                      size: 15,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              ListTile(
                contentPadding:
                    EdgeInsets.symmetric(horizontal: 12.0, vertical: 5.0),
                leading: SizedBox(
                  child: Image.network(
                    "https://wallpaperaccess.com/full/3458163.jpg",
                  ),
                ),
                title: Text(
                  "My YouTube School uploaded: How to make thumbnail!",
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.black,
                  ),
                ),
                subtitle: Text(
                  "3 hours ago",
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.grey,
                  ),
                ),
                trailing: Padding(
                  padding: EdgeInsets.only(
                    right: 0.0,
                  ),
                  child: IconButton(
                    alignment: Alignment.topLeft,
                    onPressed: () {},
                    icon: Icon(
                      Icons.more_vert,
                      size: 15,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              ListTile(
                contentPadding:
                    EdgeInsets.symmetric(horizontal: 12.0, vertical: 5.0),
                leading: SizedBox(
                  child: Image.network(
                    "https://wallpaperaccess.com/full/3458163.jpg",
                  ),
                ),
                title: Text(
                  "My YouTube School uploaded: How to make thumbnail!",
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.black,
                  ),
                ),
                subtitle: Text(
                  "3 hours ago",
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.grey,
                  ),
                ),
                trailing: Padding(
                  padding: EdgeInsets.only(
                    right: 0.0,
                  ),
                  child: IconButton(
                    alignment: Alignment.topLeft,
                    onPressed: () {},
                    icon: Icon(
                      Icons.more_vert,
                      size: 15,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              ListTile(
                contentPadding:
                    EdgeInsets.symmetric(horizontal: 12.0, vertical: 5.0),
                leading: SizedBox(
                  child: Image.network(
                    "https://wallpaperaccess.com/full/3458163.jpg",
                  ),
                ),
                title: Text(
                  "My YouTube School uploaded: How to make thumbnail!",
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.black,
                  ),
                ),
                subtitle: Text(
                  "3 hours ago",
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.grey,
                  ),
                ),
                trailing: Padding(
                  padding: EdgeInsets.only(
                    right: 0.0,
                  ),
                  child: IconButton(
                    alignment: Alignment.topLeft,
                    onPressed: () {},
                    icon: Icon(
                      Icons.more_vert,
                      size: 15,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              ListTile(
                contentPadding:
                    EdgeInsets.symmetric(horizontal: 12.0, vertical: 5.0),
                leading: SizedBox(
                  child: Image.network(
                    "https://wallpaperaccess.com/full/3458163.jpg",
                  ),
                ),
                title: Text(
                  "My YouTube School uploaded: How to make thumbnail!",
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.black,
                  ),
                ),
                subtitle: Text(
                  "3 hours ago",
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.grey,
                  ),
                ),
                trailing: Padding(
                  padding: EdgeInsets.only(
                    right: 0.0,
                  ),
                  child: IconButton(
                    alignment: Alignment.topLeft,
                    onPressed: () {},
                    icon: Icon(
                      Icons.more_vert,
                      size: 15,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              ListTile(
                contentPadding:
                    EdgeInsets.symmetric(horizontal: 12.0, vertical: 5.0),
                leading: SizedBox(
                  child: Image.network(
                    "https://wallpaperaccess.com/full/3458163.jpg",
                  ),
                ),
                title: Text(
                  "My YouTube School uploaded: How to make thumbnail!",
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.black,
                  ),
                ),
                subtitle: Text(
                  "3 hours ago",
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.grey,
                  ),
                ),
                trailing: Padding(
                  padding: EdgeInsets.only(
                    right: 0.0,
                  ),
                  child: IconButton(
                    alignment: Alignment.topLeft,
                    onPressed: () {},
                    icon: Icon(
                      Icons.more_vert,
                      size: 15,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              ListTile(
                contentPadding:
                    EdgeInsets.symmetric(horizontal: 12.0, vertical: 5.0),
                leading: SizedBox(
                  child: Image.network(
                    "https://wallpaperaccess.com/full/3458163.jpg",
                  ),
                ),
                title: Text(
                  "My YouTube School uploaded: How to make thumbnail!",
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.black,
                  ),
                ),
                subtitle: Text(
                  "3 hours ago",
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.grey,
                  ),
                ),
                trailing: Padding(
                  padding: EdgeInsets.only(
                    right: 0.0,
                  ),
                  child: IconButton(
                    alignment: Alignment.topLeft,
                    onPressed: () {},
                    icon: Icon(
                      Icons.more_vert,
                      size: 15,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          selectedFontSize: 12,
          selectedItemColor: Colors.black,
          unselectedFontSize: 10,
          selectedLabelStyle: TextStyle(
            color: Colors.blue,
          ),
          currentIndex: 0,
          unselectedItemColor: Colors.black,
          showUnselectedLabels: true,
          unselectedLabelStyle: TextStyle(
            color: Colors.black,
          ),
          items: [
            BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
              ),
              label: "Home",
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.download_outlined,
              ),
              label: "Downloads",
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.add_circle_outline_outlined,
              ),
              label: "",
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.subscriptions_outlined,
              ),
              label: "Subscriptions",
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.library_add_outlined,
              ),
              label: "Library",
            ),
          ],
        ),
      ),
    );
  }
}

