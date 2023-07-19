import 'package:flutter/material.dart';

class GiaPage extends StatelessWidget {
  const GiaPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Gia Dwi'),
      ),
      body: const Wrap(
        alignment: WrapAlignment.center,
        children: [
          Containerx(Colors.amber),
          Containerx(Colors.orange),
          Containerx(Colors.pink),
          Containerx(Colors.red),
          Text('data'),
        ],
      ),
    );
  }
}

class Containerx extends StatelessWidget {
  const Containerx(
    this.warna, {
    super.key,
  });
  final Color warna;

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
