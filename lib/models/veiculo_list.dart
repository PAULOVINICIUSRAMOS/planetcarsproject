import 'package:flutter/cupertino.dart';
import 'package:petshop/data/dummy_data.dart';
import 'package:petshop/models/veiculo.dart';

class VeiculoList with ChangeNotifier {
  List<Veiculo> _items = dummyVeiculos;

  List<Veiculo> get favoriteItems =>
      _items.where((item) => item.isFavorite).toList();

  List<Veiculo> get items => [..._items];
}
