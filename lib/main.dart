import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:random_users/states/userState.dart';
import 'package:random_users/user/homeui.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (_) => UserState(),
          child: MaterialApp(
        title: 'Users List',
        theme: ThemeData(
          primarySwatch: Colors.orange,
        ),
        home: Home(),
      ),
    );
  }
}