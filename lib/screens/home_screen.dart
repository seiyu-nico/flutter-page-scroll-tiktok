import 'package:flutter/material.dart';
import 'package:flutter_page_scroll_tiktok/widget/random_number_widget.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({super.key});
  final _controller = PageController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        controller: _controller,
        scrollDirection: Axis.vertical,
        children: const [
          RandomNumberWidget(),
          RandomNumberWidget(),
          RandomNumberWidget(),
        ],
      ),
    );
  }
}
