import 'package:flutter/cupertino.dart';
import 'package:petshop/components/veiculos_item.dart';
import 'package:provider/provider.dart';

import '../models/veiculo.dart';
import '../models/veiculo_list.dart';

class VeiculoGrid extends StatelessWidget {
  final bool showFavoriteOnly;

  VeiculoGrid(this.showFavoriteOnly);

  @override
  Widget build(BuildContext context) {
    final provider = Provider.of<VeiculoList>(context);
    final List<Veiculo> loadVeiculos =
        showFavoriteOnly ? provider.favoriteItems : provider.items;
    return GridView.builder(
      padding: const EdgeInsets.all(10),
      itemCount: loadVeiculos.length,
      itemBuilder: (ctx, i) => ChangeNotifierProvider.value(
        value: loadVeiculos[i],
        child: VeiculoItem(),
      ),
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        childAspectRatio: 3 / 2,
        crossAxisSpacing: 10,
        mainAxisSpacing: 10,
      ),
    );
  }
}
