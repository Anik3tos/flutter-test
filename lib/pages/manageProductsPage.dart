import 'package:flutter/material.dart';
import 'package:flutter_test_project/nav/hamburgerDrawer.dart';

class ManageProductsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: new HamburgerDrawer(),
        appBar: AppBar(title: Text('Manage Products')),
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("Some random info"),
          ),
        ));
  }
}
