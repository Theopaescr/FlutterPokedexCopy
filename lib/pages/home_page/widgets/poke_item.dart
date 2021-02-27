import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PokeItem extends StatelessWidget {
  final String name;
  final int index;
  final Color color;
  final Widget image;
  final List<String> types;

  const PokeItem({Key key, this.name, this.index, this.color, this.image, this.types})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(padding: const EdgeInsets.all(8.0),
      child: Container(
        child: Stack(
          children: <Widget>[
            image,
          ],
        ),
        decoration: BoxDecoration(color: Colors.red,
            borderRadius: BorderRadius.all(Radius.circular(20))),
      ),
    );
  }
}