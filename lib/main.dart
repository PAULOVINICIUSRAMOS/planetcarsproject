import 'package:flutter/material.dart';
import 'package:petshop/models/veiculo_list.dart';
import 'package:petshop/pages/veiculo_detail_page.dart';
import 'package:petshop/pages/veiculos_overview_pages.dart';
import 'package:petshop/utils/app_routes.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (_) => VeiculoList(),
      child: MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
            colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.blueGrey)
                .copyWith(secondary: Colors.deepOrange),
            fontFamily: 'Lato'),
        home: VeiculosOverviewPage(),
        routes: {
          AppRoutes.VEHICLES_DETAIL: (ctx) => const VeiculoDetailsPage(),
        },
        debugShowCheckedModeBanner: false,
      ),
    );
  }
}
