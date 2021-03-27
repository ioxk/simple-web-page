import 'package:flutter/material.dart';

class Product {
  final String image, title, description;
  final int price, size, id;
  final Color color;
  Product({
    this.id,
    this.image,
    this.title,
    this.price,
    this.description,
    this.size,
    this.color,
  });
}

List<Product> products = [
  Product(
      id: 1,
      title: "Κηροπήγιο 1",
      price: 20,
      size: 12,
      description: dummyText,
      image: "assets/images/img1.jpg",
      color: Color(0xFF3D82AE)),
  Product(
      id: 2,
      title: "Κηροπήγιο 2",
      price: 23,
      size: 8,
      description: dummyText,
      image: "assets/images/bag_2.png",
      color: Color(0xFFD3A984)),
  Product(
      id: 3,
      title: "Κηροπήγιο 3",
      price: 18,
      size: 10,
      description: dummyText,
      image: "assets/images/img3.jpg",
      color: Color(0xFF989493)),
  Product(
      id: 4,
      title: "Κηροπήγιο 4",
      price: 34,
      size: 11,
      description: dummyText,
      image: "assets/images/img4.jpg",
      color: Color(0xFFE6B398)),
  Product(
      id: 5,
      title: "Κηροπήγιο 5",
      price: 24,
      size: 12,
      description: dummyText,
      image: "assets/images/img4.jpg",
      color: Color(0xFFFB7883)),
  Product(
    id: 6,
    title: "Κηροπήγιο 6",
    price: 24,
    size: 12,
    description: dummyText,
    image: "assets/images/bag_6.png",
    color: Color(0xFFAEAEAE),
  ),
];

String dummyText =
    "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since. When an unknown printer took a galley.";
