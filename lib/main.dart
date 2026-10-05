import 'package:flutter/material.dart';

void main() {
  runApp(const QuranLearningApp());
}

class QuranLearningApp extends StatelessWidget {
  const QuranLearningApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'تطبيق تعليم القرآن',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.green),
        useMaterial3: true,
      ),
      home: const QuranHomePage(),
    );
  }
}

class QuranHomePage extends StatelessWidget {
  const QuranHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('تطبيق تعليم القرآن الكريم'),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Icon(Icons.menu_book, size: 80, color: Colors.green),
            const SizedBox(height: 20),
            const Text(
              'السلام عليكم ورحمة الله وبركاته',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 10),
            const Text(
              'مرحباً بكم في تطبيق تعليم قراءة القرآن الكريم',
              style: TextStyle(fontSize: 16),
              textDirection: TextDirection.rtl,
            ),
          ],
        ),
      ),
    );
  }
}
