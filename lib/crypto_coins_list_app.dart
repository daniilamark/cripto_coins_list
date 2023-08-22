import 'package:flutter/material.dart';
import 'package:cripto_coins_list/router/router.dart';
import 'package:cripto_coins_list/theme/theme.dart';

class CryptoCoinsListApp extends StatelessWidget {
  const CryptoCoinsListApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'CriptoList',
      theme: darkTheme,
      routes: routes,
    );
  }
}
