import 'package:flutter/material.dart';

class NadhilahPage extends StatelessWidget {
  const NadhilahPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Nadhilah Hazrati Page'),
      ),
      body: const Wrap(
        alignment: WrapAlignment.center,
        children: [
          Mycontainer(Colors.green),
          Text('data'),
        ],
      ),
    );
  }
}

class Mycontainer extends StatelessWidget {
  const Mycontainer(this.warna, {super.key, color});
  final Color warna;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(5),
      height: 100,
      width: 100,
      color: warna,
    );
  }
}
