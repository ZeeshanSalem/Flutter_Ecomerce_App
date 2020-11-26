import 'package:flutter/material.dart';
import 'package:flutter_shopping_app/pages/product_list_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      home: ProductListPage(),
    );
  }
}

