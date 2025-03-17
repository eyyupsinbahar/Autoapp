import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class AutoDetay extends StatefulWidget {
  const AutoDetay({super.key});

  @override
  State<AutoDetay> createState() => _AutoDetayState();
}

class _AutoDetayState extends State<AutoDetay> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      height: 200,
      color: Colors.lightBlueAccent,
      child: Text("Tam Gidiyor"),
    );
  }
}
