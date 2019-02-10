import 'package:flutter/material.dart';
import 'package:flutter_test_project/pages/manageProductsPage.dart';
import 'package:flutter_test_project/pages/productsPage.dart';

class HamburgerDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(children: <Widget>[
        AppBar(
          title: Text('Choose'),
        ),
        ListTile(
          title: Text('Manage products'),
          onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => ManageProductsPage() ));
          },
        ),
        ListTile(
          title: Text('Product overview'),
          onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => ProductsPage() ));
          },
        ),
      ]),
    );
  }
}
