import 'package:flutter/material.dart';

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
            onPressed: () {
              Navigator.pop(context);
            },
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

