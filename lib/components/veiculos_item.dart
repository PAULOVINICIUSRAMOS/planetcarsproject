import 'package:flutter/material.dart';
import 'package:petshop/models/veiculo.dart';
import 'package:petshop/utils/app_routes.dart';
import 'package:provider/provider.dart';

class VeiculoItem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final veiculo = Provider.of<Veiculo>(
      context,
      listen: false,
    );
    return ClipRRect(
      borderRadius: BorderRadius.circular(10),
      child: GridTile(
        footer: GridTileBar(
          backgroundColor: Colors.black54,
          leading: Consumer<Veiculo>(
            builder: (ctx, veiculo, _) => IconButton(
              onPressed: () {
                veiculo.toggleFavorite();
              },
              icon: Icon(
                  veiculo.isFavorite ? Icons.favorite : Icons.favorite_border),
              color: Theme.of(context).colorScheme.secondary,
            ),
          ),
          title: Text(veiculo.title, textAlign: TextAlign.center),
        ),
        child: GestureDetector(
          child: Image.network(veiculo.imageUrl, fit: BoxFit.cover),
          onTap: () {
            Navigator.of(context)
                .pushNamed(AppRoutes.VEHICLES_DETAIL, arguments: veiculo);
          },
        ),
      ),
    );
  }
}
