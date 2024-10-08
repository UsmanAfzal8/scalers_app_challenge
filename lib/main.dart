import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'presentation/presentaion.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: listOfProvider,
      child: MaterialApp(
        title: 'Scalers ',
        theme: ThemeData(  
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home: MainScreen(),
      ),
    );
  }
}
