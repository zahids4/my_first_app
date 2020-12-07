import 'package:flutter/material.dart';
import 'CarouselPaywall.dart';
import 'package:bloc/bloc.dart';
import 'paywall_button_observer.dart';

void main() {
  Bloc.observer = PaywallButtonObserver();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Text(
            'Flutter Demo by Saim',
            style: TextStyle(
              color: Colors.black,
            ),
          ),
        ),
        body: CarouselPaywall(),
      ),
    );
  }
}
