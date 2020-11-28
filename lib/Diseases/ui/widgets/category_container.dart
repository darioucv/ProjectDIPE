
import 'package:flutter/material.dart';

class CategoryContainer extends StatelessWidget {

  final String ruta;
  final String imageUrl;

  CategoryContainer(this.ruta, this.imageUrl);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: IconButton(
        onPressed: () => Navigator.pushNamed(context, "home"),
        icon: Image.network(imageUrl),
      ),
    );
  }
}