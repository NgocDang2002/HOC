// Bước 1: Khai báo import thư viện
import 'package:flutter/material.dart';

// Bước 2: Main
// void main() {
//   // Bước 3:khởi động app
//   // runApp(const MyApp());
//   runApp(MaterialApp(
//     // Bước 4: Sử dụng thành phần để sây dựng giao diện người dùng
//     /*
//     - SafeArea: giao diện mà hình trừ đi tapba
//     - Scaffold: Toàn bộ khung màn hình
//     */
//     home: SafeArea(
//       child: Scaffold(
//         appBar: AppBar(
//           backgroundColor: Colors.red,
//           title: const Text('Tự học Flutter'),
//         ),
//         body: const Center(
//           child: Text('Hello Worrld'),
//         ),
//       ),
//     ),
//     debugShowCheckedModeBanner: false,
//   ));
// }
// StatelessWidget, State là gì? Tự custom Widget extends StatelessWidget

void main() {
  // Bước 3:khởi động app
  // runApp(const MyApp());
  runApp(MaterialApp(
    // Bước 4: Sử dụng thành phần để sây dựng giao diện người dùng
    home: SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: const Text('Tự học Flutter'),
        ),
        body: const Center(
          child: Text('Hello Worrld'),
        ),
      ),
    ),
    debugShowCheckedModeBanner: false,
  ));
}

// ----------------------StatelessWidget-------
class MyWidget extends StatelessWidget {
  final bool loading;

  MyWidget(this.loading);

  @override
  Widget build(BuildContext context) {
    // if (loading) {
    //   return const CircularProgressIndicator();
    // } else {
    //   return Text('State');
    // }
    return loading ? const CircularProgressIndicator() : Text('State');
  }
}
