import 'package:flutter/material.dart';
import 'package:flutter_components/flutter_components.dart';

class FlutterComponentsExamplePage extends StatelessWidget {
  const FlutterComponentsExamplePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter Components Example Page'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            ActionButton(text: "Example", onPressed: (){})
          ],
        ),
      ),
    );
  }
}
