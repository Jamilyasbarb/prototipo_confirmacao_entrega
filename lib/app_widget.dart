import 'package:flutter/material.dart';
import 'package:seis_mobile/pages/home_page.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        fontFamily: 'Sunflower',
        textTheme: TextTheme(
          titleMedium: TextStyle(
            fontSize: 20,
            
          )
        )
      ),
      initialRoute: '/',
      routes: {
        '/':(context) => const HomePage()
      },
    );
  }
}