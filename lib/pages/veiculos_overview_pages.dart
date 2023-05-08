import 'package:flutter/material.dart';
import '../components/veiculo_grid.dart';

enum FilterOptions { Favorite, All }

class VeiculosOverviewPage extends StatefulWidget {
  const VeiculosOverviewPage({Key? key}) : super(key: key);

  @override
  _VeiculosOverviewPageState createState() => _VeiculosOverviewPageState();
}

class _VeiculosOverviewPageState extends State<VeiculosOverviewPage> {
  bool _showFavoriteOnly = false;

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
            onSelected: (FilterOptions selectedValue) {
              setState(
                () {
                  if (selectedValue == FilterOptions.Favorite) {
                    _showFavoriteOnly = true;
                  } else {
                    _showFavoriteOnly = false;
                  }
                },
              );
            },
          ),
        ],
      ),
      body: VeiculoGrid(_showFavoriteOnly),
    );
  }
}
