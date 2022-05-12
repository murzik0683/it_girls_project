import 'package:flutter/material.dart';

class GenresNull extends StatelessWidget {
  const GenresNull({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: TextButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: const Text('GENRES'),
        ),
      ),
    );
  }
}
