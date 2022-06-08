import 'package:flutter/material.dart';
class Header extends StatelessWidget {
  const Header({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          decoration: const BoxDecoration(boxShadow: [
            BoxShadow(
              color: Colors.black38,
              spreadRadius: 2,
              blurRadius: 20,
              offset: Offset(5, 5),
            )
          ],
          borderRadius: BorderRadius.all(Radius.circular(150)),
          ),
          child: const Image(
            image: AssetImage('assets/images/profile-picture (3).jpg'),
            width: 300,
          ),
        ),
        const SizedBox(height: 15),
        const Text(
          'Ivan Garmaz',
          style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold,),
        ),
        const SizedBox(height: 15),
        const Text(
          'Software engineer',
          style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color:Color(0xFFB44D44)),
        )
      ],
    );
  }
}