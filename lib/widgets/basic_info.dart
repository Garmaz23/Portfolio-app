import 'package:flutter/material.dart';

class BasicInfo extends StatelessWidget {
  const BasicInfo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: const [
        StatisticsData(title: 'Projects', value: '21'),
        StatisticsData(title: 'Clients', value: '6'),
        StatisticsData(title: 'Rating', value: '4.5/5'),
      ],
    );
  }


}

class StatisticsData extends StatelessWidget {
  final String title;
  final String value;
  const StatisticsData({Key? key, required this.title, required this.value}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          title,
          style: const TextStyle(
            fontWeight: FontWeight.w500,
            color: Color(0xFF2E3C59),
          ),
        ),
        const SizedBox(height: 5),
        Text(
          value,
          style: const TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 24,
            color: Color(0xFFB44D44),
          ),
        ),
      ],
    );
  }
}


