import 'package:flutter/material.dart';
import '../data/product_data.dart';
import '../widgets/product_card.dart';

class CategoryPage extends StatelessWidget {
  final String categoryName;

  const CategoryPage({super.key, required this.categoryName});

  @override
  Widget build(BuildContext context) {
    // Filter products based on selected category
    final filteredProducts = sampleProducts
        .where((product) => product.category == categoryName)
        .toList();

    return Scaffold(
      appBar: AppBar(
        title: Text(categoryName),
      ),
      body: filteredProducts.isEmpty
          ? const Center(child: Text("No products found in this category."))
          : Padding(
        padding: const EdgeInsets.all(10.0),
        child: GridView.builder(
          itemCount: filteredProducts.length,
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            crossAxisSpacing: 10,
            mainAxisSpacing: 10,
            childAspectRatio: 0.75,
          ),
          itemBuilder: (context, index) {
            return ProductCard(product: filteredProducts[index]);
          },
        ),
      ),
    );
  }
}