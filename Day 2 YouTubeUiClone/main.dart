import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.white,
      ),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: downloadsection(),
          /*child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Padding(
                      padding: EdgeInsets.symmetric(
                        horizontal: 12.0,
                        vertical: 0.0,
                      ),
                      child: Image.network(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQWDMy_yf6XCxPRy2DmoaoZileC5Ef6UJFSHkpcGw1isa5SpT3q4CbRAvF0N2dhJxbifm8&usqp=CAU",
                        width: 100,
                        height: 100,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: 70,
                      ),
                      child: Row(
                        children: [
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
                              Icons.notifications,
                              size: 30,
                              color: Colors.black,
                            ),
                            onPressed: () {
                              Navigator.of(context).push(MaterialPageRoute(
                                  builder: (context) => notifypage()));
                            },
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
                              Icons.account_circle,
                              size: 30,
                              color: Colors.black,
                            ),
                            onPressed: () {
                              Navigator.of(context).push(MaterialPageRoute(
                                builder: ((context) => accountsection()),
                              ));
                            },
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 12.0),
                        child: Chip(
                          avatar: Icon(
                            Icons.explore_outlined,
                            size: 25,
                          ),
                          label: Text(
                            "Explore",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                            ),
                          ),
                        ),
                      ),
                      VerticalDivider(
                        color: Colors.black,
                        thickness: 1,
                        indent: 20,
                        endIndent: 0,
                        width: 20,
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(
                          horizontal: 5.0,
                        ),
                        child: Chip(
                          label: Text(
                            "All",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(right: 5.0),
                        child: Chip(
                          label: Text(
                            "C++",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          right: 5.0,
                        ),
                        child: Chip(
                          label: Text(
                            "Lectures",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          right: 5.0,
                        ),
                        child: Chip(
                          label: Text(
                            "Comedy",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          right: 5.0,
                        ),
                        child: Chip(
                          label: Text(
                            "Live",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          right: 5.0,
                        ),
                        child: Chip(
                          label: Text(
                            "Puppy",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Column(
                  children: [
                    Stack(
                      alignment: AlignmentDirectional.bottomEnd,
                      children: [
                        Image.network(
                          "https://designhub.co/wp-content/uploads/2020/06/TitleImage2-364x205.png",
                          width: double.infinity,
                        ),
                        Container(
                          margin: EdgeInsets.all(10.0),
                          decoration: BoxDecoration(
                            color: Colors.black,
                          ),
                          child: Padding(
                            padding: EdgeInsets.all(5.0),
                            child: Text(
                              "10:00",
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    ListTile(
                      contentPadding: EdgeInsets.all(9.0),
                      leading: CircleAvatar(
                        radius: 30,
                        backgroundImage: NetworkImage(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRntP9qX_Mf8Q14-Q1qdGhcVoaVSMZrzuJ83w&usqp=CAU"),
                      ),
                      title: Text(
                        "How to make thumbnail!",
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.black,
                        ),
                      ),
                      subtitle: Text(
                        "My youtube School . 49K views . 10 hours ago",
                        style: TextStyle(
                          fontSize: 13,
                          color: Colors.black,
                        ),
                      ),
                      trailing: IconButton(
                        icon: Icon(
                          Icons.more_vert,
                          color: Colors.black,
                        ),
                        iconSize: 25,
                        onPressed: () {},
                      ),
                    ),
                    Stack(
                      alignment: AlignmentDirectional.bottomEnd,
                      children: [
                        Image.network(
                          "https://i.ytimg.com/vi/XzJ1WnFTVds/maxresdefault.jpg",
                          width: double.infinity,
                        ),
                        Container(
                          margin: EdgeInsets.all(10.0),
                          decoration: BoxDecoration(
                            color: Colors.black,
                          ),
                          child: Padding(
                            padding: EdgeInsets.all(5.0),
                            child: Text(
                              "15:03",
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    ListTile(
                      contentPadding: EdgeInsets.all(9.0),
                      leading: CircleAvatar(
                        radius: 30,
                        backgroundImage: NetworkImage(
                            "https://www.mockofun.com/wp-content/uploads/2019/12/circle-image.jpg"),
                      ),
                      title: Text(
                        "How to make thumbnail(Explained)!",
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.black,
                        ),
                      ),
                      subtitle: Text(
                        "HARSH MALIK . 3K views . 21 hours ago",
                        style: TextStyle(
                          fontSize: 13,
                          color: Colors.black,
                        ),
                      ),
                      trailing: IconButton(
                        icon: Icon(
                          Icons.more_vert,
                          color: Colors.black,
                        ),
                        iconSize: 25,
                        onPressed: () {},
                      ),
                    ),
                    Stack(
                      alignment: AlignmentDirectional.bottomEnd,
                      children: [
                        Image.network(
                          "https://i.ytimg.com/vi/duJNVv9m2NY/maxresdefault.jpg",
                          width: double.infinity,
                        ),
                        Container(
                          margin: EdgeInsets.all(10.0),
                          decoration: BoxDecoration(
                            color: Colors.black,
                          ),
                          child: Padding(
                            padding: EdgeInsets.all(5.0),
                            child: Text(
                              "5:00",
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    ListTile(
                      contentPadding: EdgeInsets.all(9.0),
                      leading: CircleAvatar(
                        radius: 30,
                        backgroundImage: NetworkImage(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTDt-W1o9aZfJJKnAuAFVhGbb0SbYTtDZs7rQRp64yaWyf_DtQ5MMZ0g6367KYODSDoDFE&usqp=CAU"),
                      ),
                      title: Text(
                        "How to make thumbnail in 2mins!",
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.black,
                        ),
                      ),
                      subtitle: Text(
                        "TANISHA SCHOOL . 103K views . 1 year ago",
                        style: TextStyle(
                          fontSize: 13,
                          color: Colors.black,
                        ),
                      ),
                      trailing: IconButton(
                        icon: Icon(
                          Icons.more_vert,
                          color: Colors.black,
                        ),
                        iconSize: 25,
                        onPressed: () {},
                      ),
                    ),
                    Stack(
                      alignment: AlignmentDirectional.bottomEnd,
                      children: [
                        Image.network(
                          "https://designhub.co/wp-content/uploads/2020/06/TitleImage2-364x205.png",
                          width: double.infinity,
                        ),
                        Container(
                          margin: EdgeInsets.all(10.0),
                          decoration: BoxDecoration(
                            color: Colors.black,
                          ),
                          child: Padding(
                            padding: EdgeInsets.all(5.0),
                            child: Text(
                              "10:00",
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    ListTile(
                      contentPadding: EdgeInsets.all(9.0),
                      leading: CircleAvatar(
                        radius: 30,
                        backgroundImage: NetworkImage(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRntP9qX_Mf8Q14-Q1qdGhcVoaVSMZrzuJ83w&usqp=CAU"),
                      ),
                      title: Text(
                        "How to make thumbnail!",
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.black,
                        ),
                      ),
                      subtitle: Text(
                        "My youtube School . 49K views . 10 hours ago",
                        style: TextStyle(
                          fontSize: 13,
                          color: Colors.black,
                        ),
                      ),
                      trailing: IconButton(
                        icon: Icon(
                          Icons.more_vert,
                          color: Colors.black,
                        ),
                        iconSize: 25,
                        onPressed: () {},
                      ),
                    ),
                    Stack(
                      alignment: AlignmentDirectional.bottomEnd,
                      children: [
                        Image.network(
                          "https://i.ytimg.com/vi/XzJ1WnFTVds/maxresdefault.jpg",
                          width: double.infinity,
                        ),
                        Container(
                          margin: EdgeInsets.all(10.0),
                          decoration: BoxDecoration(
                            color: Colors.black,
                          ),
                          child: Padding(
                            padding: EdgeInsets.all(5.0),
                            child: Text(
                              "15:03",
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    ListTile(
                      contentPadding: EdgeInsets.all(9.0),
                      leading: CircleAvatar(
                        radius: 30,
                        backgroundImage: NetworkImage(
                            "https://www.mockofun.com/wp-content/uploads/2019/12/circle-image.jpg"),
                      ),
                      title: Text(
                        "How to make thumbnail(Explained)!",
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.black,
                        ),
                      ),
                      subtitle: Text(
                        "HARSH MALIK . 3K views . 21 hours ago",
                        style: TextStyle(
                          fontSize: 13,
                          color: Colors.black,
                        ),
                      ),
                      trailing: IconButton(
                        icon: Icon(
                          Icons.more_vert,
                          color: Colors.black,
                        ),
                        iconSize: 25,
                        onPressed: () {},
                      ),
                    ),
                    Stack(
                      alignment: AlignmentDirectional.bottomEnd,
                      children: [
                        Image.network(
                          "https://i.ytimg.com/vi/duJNVv9m2NY/maxresdefault.jpg",
                          width: double.infinity,
                        ),
                        Container(
                          margin: EdgeInsets.all(10.0),
                          decoration: BoxDecoration(
                            color: Colors.black,
                          ),
                          child: Padding(
                            padding: EdgeInsets.all(5.0),
                            child: Text(
                              "5:00",
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    ListTile(
                      contentPadding: EdgeInsets.all(9.0),
                      leading: CircleAvatar(
                        radius: 30,
                        backgroundImage: NetworkImage(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTDt-W1o9aZfJJKnAuAFVhGbb0SbYTtDZs7rQRp64yaWyf_DtQ5MMZ0g6367KYODSDoDFE&usqp=CAU"),
                      ),
                      title: Text(
                        "How to make thumbnail in 2mins!",
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.black,
                        ),
                      ),
                      subtitle: Text(
                        "TANISHA SCHOOL . 103K views . 1 year ago",
                        style: TextStyle(
                          fontSize: 13,
                          color: Colors.black,
                        ),
                      ),
                      trailing: IconButton(
                        icon: Icon(
                          Icons.more_vert,
                          color: Colors.black,
                        ),
                        iconSize: 25,
                        onPressed: () {},
                      ),
                    ),
                    Stack(
                      alignment: AlignmentDirectional.bottomEnd,
                      children: [
                        Image.network(
                          "https://designhub.co/wp-content/uploads/2020/06/TitleImage2-364x205.png",
                          width: double.infinity,
                        ),
                        Container(
                          margin: EdgeInsets.all(10.0),
                          decoration: BoxDecoration(
                            color: Colors.black,
                          ),
                          child: Padding(
                            padding: EdgeInsets.all(5.0),
                            child: Text(
                              "10:00",
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    ListTile(
                      contentPadding: EdgeInsets.all(9.0),
                      leading: CircleAvatar(
                        radius: 30,
                        backgroundImage: NetworkImage(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRntP9qX_Mf8Q14-Q1qdGhcVoaVSMZrzuJ83w&usqp=CAU"),
                      ),
                      title: Text(
                        "How to make thumbnail!",
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.black,
                        ),
                      ),
                      subtitle: Text(
                        "My youtube School . 49K views . 10 hours ago",
                        style: TextStyle(
                          fontSize: 13,
                          color: Colors.black,
                        ),
                      ),
                      trailing: IconButton(
                        icon: Icon(
                          Icons.more_vert,
                          color: Colors.black,
                        ),
                        iconSize: 25,
                        onPressed: () {},
                      ),
                    ),
                    Stack(
                      alignment: AlignmentDirectional.bottomEnd,
                      children: [
                        Image.network(
                          "https://i.ytimg.com/vi/XzJ1WnFTVds/maxresdefault.jpg",
                          width: double.infinity,
                        ),
                        Container(
                          margin: EdgeInsets.all(10.0),
                          decoration: BoxDecoration(
                            color: Colors.black,
                          ),
                          child: Padding(
                            padding: EdgeInsets.all(5.0),
                            child: Text(
                              "15:03",
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    ListTile(
                      contentPadding: EdgeInsets.all(9.0),
                      leading: CircleAvatar(
                        radius: 30,
                        backgroundImage: NetworkImage(
                            "https://www.mockofun.com/wp-content/uploads/2019/12/circle-image.jpg"),
                      ),
                      title: Text(
                        "How to make thumbnail(Explained)!",
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.black,
                        ),
                      ),
                      subtitle: Text(
                        "HARSH MALIK . 3K views . 21 hours ago",
                        style: TextStyle(
                          fontSize: 13,
                          color: Colors.black,
                        ),
                      ),
                      trailing: IconButton(
                        icon: Icon(
                          Icons.more_vert,
                          color: Colors.black,
                        ),
                        iconSize: 25,
                        onPressed: () {},
                      ),
                    ),
                    Stack(
                      alignment: AlignmentDirectional.bottomEnd,
                      children: [
                        Image.network(
                          "https://i.ytimg.com/vi/duJNVv9m2NY/maxresdefault.jpg",
                          width: double.infinity,
                        ),
                        Container(
                          margin: EdgeInsets.all(10.0),
                          decoration: BoxDecoration(
                            color: Colors.black,
                          ),
                          child: Padding(
                            padding: EdgeInsets.all(5.0),
                            child: Text(
                              "5:00",
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    ListTile(
                      contentPadding: EdgeInsets.all(9.0),
                      leading: CircleAvatar(
                        radius: 30,
                        backgroundImage: NetworkImage(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTDt-W1o9aZfJJKnAuAFVhGbb0SbYTtDZs7rQRp64yaWyf_DtQ5MMZ0g6367KYODSDoDFE&usqp=CAU"),
                      ),
                      title: Text(
                        "How to make thumbnail in 2mins!",
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.black,
                        ),
                      ),
                      subtitle: Text(
                        "TANISHA SCHOOL . 103K views . 1 year ago",
                        style: TextStyle(
                          fontSize: 13,
                          color: Colors.black,
                        ),
                      ),
                      trailing: IconButton(
                        icon: Icon(
                          Icons.more_vert,
                          color: Colors.black,
                        ),
                        iconSize: 25,
                        onPressed: () {},
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),*/
        ),
        /*bottomNavigationBar: BottomNavigationBar(
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
        ),*/
      ),
    );
  }
}

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
            onPressed: () {},
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

class accountsection extends StatefulWidget {
  const accountsection({Key? key}) : super(key: key);

  @override
  _accountsectionState createState() => _accountsectionState();
}

class _accountsectionState extends State<accountsection> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          leading: IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.close,
              size: 35,
              color: Colors.black,
            ),
          ),
          elevation: 0.0,
        ),
        body: SafeArea(
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              children: [
                ListTile(
                  leading: CircleAvatar(
                    radius: 25,
                    backgroundImage: NetworkImage(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRntP9qX_Mf8Q14-Q1qdGhcVoaVSMZrzuJ83w&usqp=CAU"),
                  ),
                  contentPadding: EdgeInsets.symmetric(
                    horizontal: 10.0,
                  ),
                  title: Padding(
                    padding: EdgeInsets.symmetric(vertical: 6.0),
                    child: Text(
                      "Arpit Rathore",
                      style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                  dense: true,
                  subtitle: Text(
                    "Manage your Google Account",
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                        color: Colors.blue),
                  ),
                  trailing: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.arrow_forward_ios,
                      size: 20,
                      color: Colors.black,
                    ),
                  ),
                ),
                ListTile(
                  leading: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.circle_outlined,
                      size: 27,
                      color: Colors.black,
                    ),
                  ),
                  contentPadding: EdgeInsets.symmetric(
                    horizontal: 10.0,
                  ),
                  title: Padding(
                    padding: EdgeInsets.symmetric(vertical: 6.0),
                    child: Text(
                      "Turn on incognito",
                      style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                ),
                ListTile(
                  leading: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.person_add_outlined,
                      size: 27,
                      color: Colors.black,
                    ),
                  ),
                  contentPadding: EdgeInsets.symmetric(
                    horizontal: 10.0,
                  ),
                  title: Padding(
                    padding: EdgeInsets.symmetric(vertical: 6.0),
                    child: Text(
                      "Add Account",
                      style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                ),
                Divider(
                  thickness: 1,
                ),
                ListTile(
                  leading: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.person_outline_outlined,
                      size: 27,
                      color: Colors.black,
                    ),
                  ),
                  contentPadding: EdgeInsets.symmetric(
                    horizontal: 10.0,
                  ),
                  title: Padding(
                    padding: EdgeInsets.symmetric(vertical: 6.0),
                    child: Text(
                      "Your Channel",
                      style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                ),
                ListTile(
                  leading: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.play_arrow_outlined,
                      size: 27,
                      color: Colors.black,
                    ),
                  ),
                  contentPadding: EdgeInsets.symmetric(
                    horizontal: 10.0,
                  ),
                  title: Padding(
                    padding: EdgeInsets.symmetric(vertical: 6.0),
                    child: Text(
                      "Youtube Studio",
                      style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                  trailing: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.exit_to_app,
                      size: 22,
                      color: Colors.black,
                    ),
                  ),
                ),
                ListTile(
                  leading: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.bar_chart_outlined,
                      size: 27,
                      color: Colors.black,
                    ),
                  ),
                  contentPadding: EdgeInsets.symmetric(
                    horizontal: 10.0,
                  ),
                  title: Padding(
                    padding: EdgeInsets.symmetric(vertical: 6.0),
                    child: Text(
                      "Time Watched",
                      style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                ),
                ListTile(
                  leading: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.play_lesson,
                      size: 27,
                      color: Colors.black,
                    ),
                  ),
                  contentPadding: EdgeInsets.symmetric(
                    horizontal: 10.0,
                  ),
                  title: Padding(
                    padding: EdgeInsets.symmetric(vertical: 6.0),
                    child: Text(
                      "Get YouTube Premium",
                      style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                ),
                ListTile(
                  leading: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.money_outlined,
                      size: 27,
                      color: Colors.black,
                    ),
                  ),
                  contentPadding: EdgeInsets.symmetric(
                    horizontal: 10.0,
                  ),
                  title: Padding(
                    padding: EdgeInsets.symmetric(vertical: 6.0),
                    child: Text(
                      "Purchases and memberships",
                      style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                ),
                ListTile(
                  leading: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.privacy_tip_outlined,
                      size: 27,
                      color: Colors.black,
                    ),
                  ),
                  contentPadding: EdgeInsets.symmetric(
                    horizontal: 10.0,
                  ),
                  title: Padding(
                    padding: EdgeInsets.symmetric(vertical: 6.0),
                    child: Text(
                      "Your data in YouTube",
                      style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                ),
                Divider(
                  thickness: 1,
                ),
                ListTile(
                  leading: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.settings,
                      size: 27,
                      color: Colors.black,
                    ),
                  ),
                  contentPadding: EdgeInsets.symmetric(
                    horizontal: 10.0,
                  ),
                  title: Padding(
                    padding: EdgeInsets.symmetric(vertical: 6.0),
                    child: Text(
                      "Settings",
                      style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                ),
                ListTile(
                  leading: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.help_outline_rounded,
                      size: 27,
                      color: Colors.black,
                    ),
                  ),
                  contentPadding: EdgeInsets.symmetric(
                    horizontal: 10.0,
                  ),
                  title: Padding(
                    padding: EdgeInsets.symmetric(vertical: 6.0),
                    child: Text(
                      "Help & feedback",
                      style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.w400,
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
            onPressed: () {},
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
