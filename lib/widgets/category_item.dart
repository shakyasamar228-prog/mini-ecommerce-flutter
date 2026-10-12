import 'package:flutter/material.dart';
import '../screens/category_page.dart';

class CategoryItem extends StatelessWidget {
  final String categoryName;

  const CategoryItem({super.key, required this.categoryName});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        // Navigate to Category Page and pass category name
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => CategoryPage(categoryName: categoryName),
          ),
        );
      },
      child: Container(
        margin: const EdgeInsets.symmetric(horizontal: 8.0),
        child: Column(
          children: [
            CircleAvatar(
              radius: 30,
              backgroundColor: Colors.blue.shade100,
              child: const Icon(Icons.category, color: Colors.blue),
            ),
            const SizedBox(height: 6),
            Text(
              categoryName,
              style: const TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ),
    );
  }
}