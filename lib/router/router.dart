import 'package:cripto_coins_list/features/cripto_list/crypto_list.dart';
import 'package:cripto_coins_list/features/crypto_coin/crypto_coin.dart';

final routes = {
  '/': (context) => const CriptoListScreen(),
  '/coin': (context) => const CriptoCoinScreen(),
};
