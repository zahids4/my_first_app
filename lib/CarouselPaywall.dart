import 'package:flutter/material.dart';
import 'paywall_cubit.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CarouselPaywall extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => PaywallCubit(),
      child: Container(
          color: Colors.black,
          child: Center(
              child: Column(children: [
            SizedBox(height: 10),
            Image(
                image: AssetImage('images/logo.png'), width: 100, height: 100),
            SizedBox(height: 10),
            Text(
              "7 day free trial",
              style: TextStyle(
                  color: Colors.red, fontSize: 20, fontWeight: FontWeight.bold),
            )
          ]))),
    );
  }
}
