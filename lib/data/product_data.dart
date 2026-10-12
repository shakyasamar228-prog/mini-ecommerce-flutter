import '../models/product.dart';

List<String> categories = [
  "Electronics",
  "Fashion",
  "Shoes",
  "Beauty",
  "Accessories",
  "Home",
];

List<Product> sampleProducts = [
  Product(
    name: "Wireless Headphones",
    category: "Electronics",
    image: "https://picsum.photos/id/1/300/300",
    price: 3500.0,
    rating: 4.5,
    description: "High-quality wireless headphones with active noise cancellation and long battery life.",
  ),
  Product(
    name: "Smart Watch",
    category: "Electronics",
    image: "https://picsum.photos/id/20/300/300",
    price: 5500.0,
    rating: 4.2,
    description: "Track your fitness, heart rate, and notifications seamlessly on your wrist.",
  ),
  Product(
    name: "Casual Sneakers",
    category: "Shoes",
    image: "https://picsum.photos/id/21/300/300",
    price: 2500.0,
    rating: 4.7,
    description: "Comfortable, lightweight sneakers designed for everyday wear.",
  ),
  Product(
    name: "Classic T-Shirt",
    category: "Fashion",
    image: "https://picsum.photos/id/26/300/300",
    price: 999.0,
    rating: 4.0,
    description: "100% organic cotton breathable t-shirt available in multiple colors.",
  ),
  Product(
    name: "Stylish Backpack",
    category: "Accessories",
    image: "https://picsum.photos/id/103/300/300",
    price: 1800.0,
    rating: 4.6,
    description: "Durable and waterproof backpack with a built-in laptop compartment.",
  ),
  Product(
    name: "Sunglasses",
    category: "Accessories",
    image: "https://picsum.photos/id/146/300/300",
    price: 1200.0,
    rating: 4.3,
    description: "UV400 protected stylish sunglasses for outdoor sunny days.",
  ),
];