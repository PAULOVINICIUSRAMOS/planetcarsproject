import 'package:flutter/material.dart';
import '../components/veiculo_grid.dart';

enum FilterOptions { Favorite, All }

class VeiculosOverviewPage extends StatelessWidget {
  const VeiculosOverviewPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Planet Cars'),
        actions: [
          PopupMenuButton(
            icon: const Icon(Icons.filter_list_sharp),
            itemBuilder: (_) => [
              const PopupMenuItem(
                value: FilterOptions.Favorite,
                child: Text("Favoritos"),
              ),
              const PopupMenuItem(
                value: FilterOptions.All,
                child: Text('Todos'),
              )
            ],
            onSelected: (FilterOptions selectedValue) {},
          ),
        ],
      ),
      body: VeiculoGrid(),
    );
  }
}
