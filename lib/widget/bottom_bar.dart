import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeBottomBar extends StatelessWidget {
  const HomeBottomBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 15),
      height: 80,
      decoration: const BoxDecoration(color: Color(0xFF21325), boxShadow: [
        BoxShadow(
          color: Color.fromRGBO(20, 20, 20, 0.7),
          spreadRadius: 1,
          blurRadius: 8,
        )
      ]),
      child: const Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Icon(
            Icons.home,
            color: Color(0xFFE57734),
            size: 35,
          ),
          Icon(
            Icons.favorite_outlined,
            color: Colors.white,
            size: 35,
          ),
          Icon(
            Icons.notifications,
            color: Colors.white,
            size: 35,
          ),
          Icon(
            Icons.person,
            color: Colors.white,
            size: 35,
          )
        ],
      ),
    );
  }
}
