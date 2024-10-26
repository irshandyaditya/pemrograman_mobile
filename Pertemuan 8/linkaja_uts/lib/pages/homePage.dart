import 'package:flutter/material.dart';
import '../widgets/headerWidget.dart';
import '../widgets/servicesGridWidget.dart';
import '../widgets/imageCarouselWidget.dart';
import '../widgets/bestDealsWidget.dart';
import '../widgets/bottomNavBarWidget.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              HeaderWidget(),
              SizedBox(height: 10),
              ServicesGridWidget(),
              SizedBox(height: 16),
              ImageCarouselWidget(),
              SizedBox(height: 30),
              BestDealsWidget(),
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavBarWidget(
        currentIndex: _currentIndex,
        onTap: (index) {
          setState(() {
            _currentIndex = index;
          });
        },
      ),
    );
  }
}