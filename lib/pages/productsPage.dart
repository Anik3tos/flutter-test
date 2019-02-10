import 'package:flutter/material.dart';
import 'package:flutter_test_project/nav/hamburgerDrawer.dart';
import 'package:flutter_test_project/product_manager.dart';

class ProductsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var scaffold = Scaffold(
        drawer: new HamburgerDrawer(),
        appBar: AppBar(
          title: Text('Easy Listing'),
        ),
        body: ProductManager());
    return scaffold;
  }
}
