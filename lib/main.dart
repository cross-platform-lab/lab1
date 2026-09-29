import 'package:flutter/material.dart';

// Lab 1: I Am Rich
// Ứng dụng đơn giản hiển thị một viên kim cương và dòng chữ "I Am Rich".
void main() {
  runApp(const IAmRichApp());
}

class IAmRichApp extends StatelessWidget {
  const IAmRichApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'I Am Rich',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: const Text(
            'I Am Rich',
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
          ),
          centerTitle: true,
          backgroundColor: Colors.blueGrey[900],
          leading: const Icon(Icons.diamond, color: Colors.lightBlueAccent),
        ),
        body: const Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Image(
                image: AssetImage('images/diamond.png'),
                width: 280,
              ),
              SizedBox(height: 24),
              Text(
                'I Am Rich',
                style: TextStyle(
                  fontSize: 36,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  letterSpacing: 2,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
