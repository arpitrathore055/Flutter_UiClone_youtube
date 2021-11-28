import 'package:flutter/material.dart';

class notifypage extends StatefulWidget {
  @override
  _notifypageState createState() => _notifypageState();
}

class _notifypageState extends State<notifypage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
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
        appBar: AppBar(
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
            "Notifications",
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: Colors.black,
              letterSpacing: 1.0,
            ),
          ),
          actions: [
            IconButton(
              icon: Icon(
                Icons.cast,
                size: 30,
                color: Colors.black,
              ),
              onPressed: () {},
            ),
            IconButton(
              icon: Icon(
                Icons.search,
                size: 30,
                color: Colors.black,
              ),
              onPressed: () {},
            ),
            IconButton(
              icon: Icon(
                Icons.more_vert,
                size: 30,
                color: Colors.black,
              ),
              onPressed: () {},
            ),
          ],
        ),
        body: SafeArea(
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              children: [
                ListTile(
                  contentPadding: EdgeInsets.all(12.0),
                  leading: CircleAvatar(
                    radius: 20,
                    backgroundImage: NetworkImage(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRntP9qX_Mf8Q14-Q1qdGhcVoaVSMZrzuJ83w&usqp=CAU"),
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
                    child: Container(
                      width: 150,
                      alignment: Alignment.topRight,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Image.network(
                            "https://designhub.co/wp-content/uploads/2020/06/TitleImage2-364x205.png",
                          ),
                          IconButton(
                            alignment: Alignment.topLeft,
                            onPressed: () {},
                            icon: Icon(
                              Icons.more_vert,
                              size: 15,
                              color: Colors.black,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                ListTile(
                  contentPadding: EdgeInsets.all(12.0),
                  leading: CircleAvatar(
                    radius: 20,
                    backgroundImage: NetworkImage(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRntP9qX_Mf8Q14-Q1qdGhcVoaVSMZrzuJ83w&usqp=CAU"),
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
                    child: Container(
                      width: 150,
                      alignment: Alignment.topRight,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Image.network(
                            "https://designhub.co/wp-content/uploads/2020/06/TitleImage2-364x205.png",
                          ),
                          IconButton(
                            alignment: Alignment.topLeft,
                            onPressed: () {},
                            icon: Icon(
                              Icons.more_vert,
                              size: 15,
                              color: Colors.black,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                ListTile(
                  contentPadding: EdgeInsets.all(12.0),
                  leading: CircleAvatar(
                    radius: 20,
                    backgroundImage: NetworkImage(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRntP9qX_Mf8Q14-Q1qdGhcVoaVSMZrzuJ83w&usqp=CAU"),
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
                    child: Container(
                      width: 150,
                      alignment: Alignment.topRight,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Image.network(
                            "https://designhub.co/wp-content/uploads/2020/06/TitleImage2-364x205.png",
                          ),
                          IconButton(
                            alignment: Alignment.topLeft,
                            onPressed: () {},
                            icon: Icon(
                              Icons.more_vert,
                              size: 15,
                              color: Colors.black,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                ListTile(
                  contentPadding: EdgeInsets.all(12.0),
                  leading: CircleAvatar(
                    radius: 20,
                    backgroundImage: NetworkImage(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRntP9qX_Mf8Q14-Q1qdGhcVoaVSMZrzuJ83w&usqp=CAU"),
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
                    child: Container(
                      width: 150,
                      alignment: Alignment.topRight,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Image.network(
                            "https://designhub.co/wp-content/uploads/2020/06/TitleImage2-364x205.png",
                          ),
                          IconButton(
                            alignment: Alignment.topLeft,
                            onPressed: () {},
                            icon: Icon(
                              Icons.more_vert,
                              size: 15,
                              color: Colors.black,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                ListTile(
                  contentPadding: EdgeInsets.all(12.0),
                  leading: CircleAvatar(
                    radius: 20,
                    backgroundImage: NetworkImage(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRntP9qX_Mf8Q14-Q1qdGhcVoaVSMZrzuJ83w&usqp=CAU"),
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
                    child: Container(
                      width: 150,
                      alignment: Alignment.topRight,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Image.network(
                            "https://designhub.co/wp-content/uploads/2020/06/TitleImage2-364x205.png",
                          ),
                          IconButton(
                            alignment: Alignment.topLeft,
                            onPressed: () {},
                            icon: Icon(
                              Icons.more_vert,
                              size: 15,
                              color: Colors.black,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                ListTile(
                  contentPadding: EdgeInsets.all(12.0),
                  leading: CircleAvatar(
                    radius: 20,
                    backgroundImage: NetworkImage(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRntP9qX_Mf8Q14-Q1qdGhcVoaVSMZrzuJ83w&usqp=CAU"),
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
                    child: Container(
                      width: 150,
                      alignment: Alignment.topRight,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Image.network(
                            "https://designhub.co/wp-content/uploads/2020/06/TitleImage2-364x205.png",
                          ),
                          IconButton(
                            alignment: Alignment.topLeft,
                            onPressed: () {},
                            icon: Icon(
                              Icons.more_vert,
                              size: 15,
                              color: Colors.black,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                ListTile(
                  contentPadding: EdgeInsets.all(12.0),
                  leading: CircleAvatar(
                    radius: 20,
                    backgroundImage: NetworkImage(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRntP9qX_Mf8Q14-Q1qdGhcVoaVSMZrzuJ83w&usqp=CAU"),
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
                    child: Container(
                      width: 150,
                      alignment: Alignment.topRight,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Image.network(
                            "https://designhub.co/wp-content/uploads/2020/06/TitleImage2-364x205.png",
                          ),
                          IconButton(
                            alignment: Alignment.topLeft,
                            onPressed: () {},
                            icon: Icon(
                              Icons.more_vert,
                              size: 15,
                              color: Colors.black,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

