import 'package:flutter/material.dart';

class Details extends StatelessWidget {
  const Details({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
        Text(
          'dfsfdsfdsfdsfdsfds',
          style: TextStyle(fontSize: 16, color: Color(0xFF2E3C59)),
          textAlign: TextAlign.justify,
        ),
        SizedBox(width: 10,),
        AdditionalInfo(icon: Icons.phone_outlined, value: '098 646 4554'),
        AdditionalInfo(
            icon: Icons.email_outlined, value: 'garmaz.ivan@gmail.com'),
      ],
    );
  }
}

class AdditionalInfo extends StatelessWidget {
  final IconData icon;
  final String value;

  const AdditionalInfo({Key? key, required this.icon, required this.value})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [

        Icon(icon, color: const Color(0xFFB44D44)),
        const SizedBox(width: 10,),
        Text(
          value,
          style: const TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.bold,
              color: Color(0xFFB44D44)),
        ),
      ],
    );
  }
}
