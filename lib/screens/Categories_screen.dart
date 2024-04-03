
import 'package:flutter/material.dart';

import '../widgets/app_data.dart';
import '../widgets/category_item.dart';

class CategroyScreen extends StatelessWidget {
  const CategroyScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title:const Text("city",
        style: TextStyle(
          color: Colors.white,
          fontSize: 30
        ),),
      ), 
      body:GridView(
      gridDelegate:const SliverGridDelegateWithFixedCrossAxisCount(
        mainAxisExtent:200,
        crossAxisCount:2,
        mainAxisSpacing:10,
        crossAxisSpacing: 10
        ),
      children: Categories_data.map(
        (categoryData) => CategoryItem(
          categoryData.id,
          categoryData.title,
          categoryData.image,
          
        ),
      ).toList(),
    ),

    );
  }
}

