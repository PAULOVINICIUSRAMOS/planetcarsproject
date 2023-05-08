import 'package:flutter/widgets.dart';

class Veiculo with ChangeNotifier{
  final String id;
  final String title;
  final String description;
  final double price;
  final String imageUrl;
  final String brand;
  final String category;
  final String fuel;
  final double consumption;
  final double devaluation;
  final double priceRevision;
  final String powerMotor;
  final String bpm;
  final String topSpeed;
  bool isFavorite;

  Veiculo({
    required this.id,
    required this.title,
    required this.description,
    required this.price,
    required this.imageUrl,
    required this.brand,
    required this.category,
    required this.fuel,
    required this.consumption,
    required this.devaluation,
    required this.priceRevision,
    required this.powerMotor,
    required this.bpm,
   required this.topSpeed,
    this.isFavorite = false,
  });

  void toggleFavorite() {
    isFavorite = !isFavorite;
    notifyListeners();
  }
}
