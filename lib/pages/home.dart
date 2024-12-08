import 'package:flutter/material.dart';
import 'book.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 255, 227, 185),
      body: Center(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              height: 300,
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.5),
                    blurRadius: 10,
                  ),
                ],
                image: DecorationImage(
                  image: AssetImage(
                    'assets/library.jpg',
                  ),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            const SizedBox(height: 30),
             Text(
              'LIBRARY',
              style: TextStyle(
                fontSize: 40,
                fontWeight: FontWeight.bold,
                foreground: Paint()
                  ..shader = LinearGradient(
                    colors: [Colors.orange, Colors.brown],
                  ).createShader(Rect.fromLTWH(0, 0, 200, 70)),
              ),
            ),
            const SizedBox(height: 20),
              Text(
              'Tingkatkan literasimu melalui LIBRARY! aplikasi digital yang menyediakan semua buku!',
              style: TextStyle(
                fontSize: 18,
                color: Colors.brown[200],
              ),
            ),
            const SizedBox(height: 30),
           Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                  onPressed: () {
                  Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Book()),
                  );
                  },
                  style: ElevatedButton.styleFrom(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 10,
                      vertical: 15,
                    ),
                    backgroundColor: Colors.brown,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50),
                    ),
                  ),
                  child: Text(
                    'Find Ur Books',
                    style: TextStyle(fontSize: 16, color: Colors.brown[50]),
                  ),
                ),
                const SizedBox(width: 30),
              ],
           ),
          ],
        ),
      ),
    );
  }
}