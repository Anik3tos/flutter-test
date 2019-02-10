
import 'package:flutter/material.dart';
import 'package:flutter_test_project/product_manager.dart';

class ProductsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Easy Listing'),
        ),
        body: ProductManager());
  }
}
