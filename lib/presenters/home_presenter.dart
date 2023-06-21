import 'package:flutter/material.dart';
import '../_importer.dart';

class HomePresenter extends StatefulWidget {
  const HomePresenter({Key? key}) : super(key: key);

  @override
  State<HomePresenter> createState() => _HomePresenterState();
}

class _HomePresenterState extends State<HomePresenter> {
  @override
  Widget build(BuildContext context) {
    return HomeView();
  }
}
