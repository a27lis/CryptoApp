// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:crypto_coins_list/repositories/crypto_coins/crypto_coins.dart';
import 'package:equatable/equatable.dart';

class CryptoCoin extends Equatable {
  const CryptoCoin({
    required this.name,
    required this.details,
  });

  final String name;
  final CryptoCoinDetail details;

  @override
  List<Object> get props => [name, details];
}
