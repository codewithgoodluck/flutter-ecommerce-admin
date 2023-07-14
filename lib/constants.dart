import 'package:flutter/material.dart';
import 'package:responsivedashboard/util/header.dart';

var defaultBackgroundColor = Colors.grey[300];
var appBarColor = Color(0xFF2f335a);
var myAppBar = AppBar(
  backgroundColor: appBarColor,
  title: Header(),
  centerTitle: false,
  
);
var drawerTextColor = TextStyle(
  color: Colors.grey[600],
);

var drawerTextColor2 = TextStyle(
  color: Colors.grey[600],
  fontSize: 40,
);
var tilePadding = const EdgeInsets.only(left: 0, right: 0, top: 8);
var myDrawer = Drawer(
  backgroundColor: Color(0xFF2f335a),
  elevation: 0,
  child: Column(
    children: [
      DrawerHeader(
        child: Icon(
          Icons.store,
          size: 64,
          color: Colors.white,
        ),
        
      ),
      Padding(
        padding: tilePadding,
        child: ListTile(
          leading: Icon(Icons.home,
           color: Colors.white,),
          title: Text(
            'D A S H B O A R D',
            style: drawerTextColor,
          ),
        ),
      ),
      Padding(
        padding: tilePadding,
        child: ListTile(
          leading: Icon(Icons.home,
           color: Colors.white,
          ),
          title: Text(
            'PRODUCTS',
            style: drawerTextColor,
          ),
        ),
      ),

      Padding(
        padding: tilePadding,
        child: ListTile(
          leading: Icon(Icons.people,
           color: Colors.white,
          ),
          title: Text(
            'USER',
            style: drawerTextColor,
          ),
        ),
      ),
      Padding(
        padding: tilePadding,
        child: ListTile(
          leading: Icon(Icons.settings,
           color: Colors.white,
          ),
          title: Text(
            'S E T T I N G S',
            style: drawerTextColor,
          ),
        ),
      ),
      Padding(
        padding: tilePadding,
        child: ListTile(
          leading: Icon(Icons.info,
           color: Colors.white,),
          title: Text(
            'A B O U T',
            style: drawerTextColor,
          ),
        ),
      ),
      Padding(
        padding: tilePadding,
        child: ListTile(
          leading: Icon(Icons.logout,
           color: Colors.white,
          ),
          title: Text(
            'L O G O U T',
            style: drawerTextColor,
          ),
        ),
      ),
    ],
  ),
);
