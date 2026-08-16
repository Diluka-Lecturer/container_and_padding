import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    ),
  );
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        title: const Text("Container & Padding Lab"),
        centerTitle: true,
        backgroundColor: Colors.blue[800],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            
            const Text("1. Padding Widget:", style: TextStyle(fontWeight: FontWeight.bold)),
            
            // TODO 1: Implement a Padding widget
            // - Replace the SizedBox below with a Padding widget.
            // - Set the padding property to EdgeInsets.all(20).
            // - Give it a child Text widget saying "I am inside a padding".
            // - (Optional) Wrap the Text in a colored box so you can visually see the padding space.
            const SizedBox(height: 50), 
            
            const Divider(height: 40, thickness: 2),

            const Text("2. Container Widget:", style: TextStyle(fontWeight: FontWeight.bold)),

            // TODO 2: Implement a Container widget
            // - Replace the SizedBox below with a Container.
            // - Set the width to 200 and height to 100.
            // - Add outside spacing by setting margin to EdgeInsets.all(20).
            // - Add inside spacing by setting padding to EdgeInsets.all(10).
            // - Add styling using the `decoration` property and a BoxDecoration (set color to Colors.blue and borderRadius to 10).
            // - Give it a child Text widget saying 'Hello, Container!' with white text.
            const SizedBox(height: 100),

          ],
        ),
      ),
    );
  }
}