import 'package:flutter/material.dart';

class FebriePage extends StatelessWidget {
  const FebriePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('U App'),
        backgroundColor: Colors.green,
      ),
      body: const Wrap(
        alignment: WrapAlignment.center,
        children: [
          ContainerX(Colors.black),
          ContainerX(Colors.blue),
          ContainerX(Colors.grey),
        ],
      ),
    );
  }
}

class ContainerX extends StatelessWidget {
  const ContainerX(this.warna, {super.key});

  final Color warna;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      height: 100,
      color: warna,
      margin: const EdgeInsets.all(5),
    );
  }
}
