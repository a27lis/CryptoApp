import 'package:crypto_coins_list/repositories/crypto_coins/models/models.dart';

abstract class AbsctractCoinsRepository {
  Future<List<CryptoCoin>> getCoinsList();
  Future<CryptoCoin> getCoinDetails(String currencyCode);
}
