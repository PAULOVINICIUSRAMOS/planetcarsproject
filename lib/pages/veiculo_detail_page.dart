import 'package:flutter/material.dart';
import '../models/veiculo.dart';

class VeiculoDetailsPage extends StatelessWidget {
  const VeiculoDetailsPage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final Veiculo veiculo =
        ModalRoute.of(context)?.settings.arguments as Veiculo;
    return Scaffold(
      appBar: AppBar(
        title: Text(veiculo.title),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 300,
              child: Image.network(
                veiculo.imageUrl,
                fit: BoxFit.cover,
              ),
            ),
            const SizedBox(height: 10),
            Text(
              'Valor aproximado R\$ ${veiculo.price}',
              style: const TextStyle(
                color: Colors.grey,
                fontSize: 20,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
