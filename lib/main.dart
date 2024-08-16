import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      title: 'Rool Dice App',
      home: Scaffold(
        // backgroundColor: Color.fromARGB(255, 94, 160, 214),
        body: ContainerWidget(),
      ),
    ),
  );
}

class ContainerWidget extends StatelessWidget {
  const ContainerWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 161, 127, 242),
            Color.fromARGB(255, 121, 51, 219),
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: const Center(
        child: Text(
          'Rool Dice App',
          style: TextStyle(
            color: Colors.white,
            fontSize: 28,
          ),
        ),
      ),
    );
  }
}
