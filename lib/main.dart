import 'package:card/data.dart';
import 'package:card/widgets/bottom_appbar.dart';
import 'package:flutter/material.dart';

import 'constant.dart';
import 'widgets/appbar.dart';
import 'widgets/postcard.dart';

void main() => runApp( Myapp());

class Myapp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: const Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: const Appbar(),
        floatingActionButton: floatingActionButton,
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        bottomNavigationBar: const BottomAppbar(),
        backgroundColor: black,
        body: ListView.builder(
          itemCount: post.length,
          itemBuilder: (_, index) {
            return PostCard(post: post[index]);
          },
        )
        );
  }
}
