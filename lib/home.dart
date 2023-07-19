import 'package:flutter/material.dart';
import 'package:nostra_training1/pages/febrie/febrie_page.dart';
import 'package:nostra_training1/pages/gia/gia_page.dart';
import 'package:nostra_training1/pages/nadhilah/nadhilah_page.dart';
import 'package:nostra_training1/pages/qisthi/qisthi_page.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                final route = MaterialPageRoute(
                  builder: (context) => const GiaPage(),
                );
                Navigator.push(context, route);
              },
              child: const Text('Gia Page'),
            ),
            ElevatedButton(
              onPressed: () {
                final route = MaterialPageRoute(
                  builder: (context) => const FebriePage(),
                );
                Navigator.push(context, route);
              },
              child: const Text('Febrie Page'),
            ),
            ElevatedButton(
              onPressed: () {
                final route = MaterialPageRoute(
                  builder: (context) => const NadhilahPage(),
                );
                Navigator.push(context, route);
              },
              child: const Text('Nadhilah Page'),
            ),
            ElevatedButton(
              onPressed: () {
                final route = MaterialPageRoute(
                  builder: (context) => const QisthiPage(),
                );
                Navigator.push(context, route);
              },
              child: const Text('Qisthi Page'),
            ),
          ],
        ),
      ),
    );
  }
}
