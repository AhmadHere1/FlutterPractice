import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
        color: Colors.deepPurple,
        child: ListView(children: [
          DrawerHeader(
              padding: EdgeInsets.zero,
              child: UserAccountsDrawerHeader(
                margin: EdgeInsets.zero,
                accountName: Text('Sleepy Eyes'),
                accountEmail: Text('Sleep441027@gmail.com'),
                currentAccountPicture: CircleAvatar(
                    backgroundImage: NetworkImage(
                        'https://media.istockphoto.com/photos/smiling-mixed-race-mature-man-on-grey-background-picture-id1319763895')),
              )),
          ListTile(
            leading: Icon(
              CupertinoIcons.home,
              color: Colors.white,
            ),
            title: Text(
              'Home',
              textScaleFactor: 1.2,
              style: TextStyle(color: Colors.white),
            ),
          ),
          ListTile(
            leading: Icon(
              CupertinoIcons.profile_circled,
              color: Colors.white,
            ),
            title: Text(
              'Profile',
              textScaleFactor: 1.2,
              style: TextStyle(color: Colors.white),
            ),
          ),
          ListTile(
            leading: Icon(
              CupertinoIcons.mail,
              color: Colors.white,
            ),
            title: Text(
              'Email me',
              textScaleFactor: 1.2,
              style: TextStyle(color: Colors.white),
            ),
          ),
          ListTile(
            leading: Icon(
              CupertinoIcons.phone,
              color: Colors.white,
            ),
            title: Text(
              'Phone',
              textScaleFactor: 1.2,
              style: TextStyle(color: Colors.white),
            ),
          ),
          ListTile(
            leading: Icon(
              CupertinoIcons.settings,
              color: Colors.white,
            ),
            title: Text(
              'Settings',
              textScaleFactor: 1.2,
              style: TextStyle(color: Colors.white),
            ),
          ),
          ListTile(
            leading: Icon(
              CupertinoIcons.backward_end,
              color: Colors.white,
            ),
            title: Text(
              'Log Out',
              textScaleFactor: 1.2,
              style: TextStyle(color: Colors.white),
            ),
          ),
        ]),
      ),
    );
  }
}
