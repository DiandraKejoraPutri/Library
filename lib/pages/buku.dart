import 'package:flutter/material.dart';
import 'package:perpus/design/model.dart';

class BukuPage extends StatelessWidget {
  final Model book;

  const BukuPage({super.key, required this.book});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 227, 185),
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.brown[50]),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        title: Text(
          book.title,
          style: TextStyle(color: Colors.brown[50]),
        ),
        backgroundColor: Colors.brown,
        toolbarHeight: 60,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(15),
                  child: Image.network(
                    book.imagePath,
                    height: 260,
                    width: 160,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              const SizedBox(height: 16),
              Text(
                book.title,
                style: const TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 8),
              Text(
                'Author: ${book.author}',
                style: TextStyle(fontSize: 16, color: Colors.brown[200]),
              ),
              const SizedBox(height: 8),
              Text(
                'Publisher: ${book.publisher}',
                style: TextStyle(fontSize: 16, color: Colors.brown[200]),
              ),
              const SizedBox(height: 8),
              Text(
                'Stock: ${book.stock}',
                style: TextStyle(fontSize: 16, color: Colors.brown[200]),
              ),
              const SizedBox(height: 16),
              Text(
                book.description,
                style: const TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}