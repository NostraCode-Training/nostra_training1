import 'package:flutter/material.dart';

class QisthiPage extends StatelessWidget {
  const QisthiPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Qisthi Home'),
      ),
      body: const Wrap(
        alignment: WrapAlignment.center,
        children: [
          MyContainer(Colors.green),
          MyContainer(Colors.greenAccent),
          MyContainer(Colors.lightGreen),
          Text('halo')
        ],
      ),
    );
  }
}

class MyContainer extends StatelessWidget {
  final Color warna;

  const MyContainer(
    this.warna, {
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(5),
      width: 100,
      height: 100,
      color: warna,
    );
  }
}
