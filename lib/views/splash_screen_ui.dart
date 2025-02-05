import 'package:flutter/material.dart';

class SplashScreenUi extends StatefulWidget {
  const SplashScreenUi({super.key});

  @override
  State<SplashScreenUi> createState() => _SplashScreenUiState();
}

class _SplashScreenUiState extends State<SplashScreenUi> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        backgroundColor: Colors.purple,
        body: Center(
          mainAxisAlignment: MainAxisAlignment.center,
          child: Column(
            children: [
              Image.asset(
                'assets/images/money.png',
                witdth: MediaQuery.of(context).size.witdth * 0.5,
              ),
              Text(
                'แชร์เงินกันเถอะ',
                style: TextStyle(
                  fontSize: MediaQuery.of(context).size.height * 0.02,
                  color: Colors.white,
                ),
              ),
              Text(
                'แชร์เงินกันเถอะ',
                style: TextStyle(
                  fontSize: MediaQuery.of(context).size.height * 0.02,
                  color: Colors.white,
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.06,
              ),
              CircularProgressIndicator(
                color: Colors.white,
              ),
            ],
          ),
        ));
  }
}
