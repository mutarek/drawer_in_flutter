import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget customDrawer() {
  return Column(
    children: [
      ListTile(
        title: Text('Home'),
      ),
      ListTile(
        title: Text('Profile'),
      ),
      ListTile(
        title: Text('Tours'),
      ),
    ],
  );
}
