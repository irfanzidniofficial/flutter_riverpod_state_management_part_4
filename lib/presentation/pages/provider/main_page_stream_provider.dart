import 'package:flutter/material.dart';

class MainPageStreamProvider extends StatelessWidget {
  const MainPageStreamProvider({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Stream Provider'),
      ),
      body: const Center(),
    );
  }
}
