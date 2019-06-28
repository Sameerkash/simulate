import 'package:flutter/material.dart';
import 'package:simulate/src/data/simulations.dart';
import 'package:provider/provider.dart';

class AlgorithmsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final appState = Provider.of<Simulations>(context);
    return Container(
      child: GridView.count(
        crossAxisCount: (MediaQuery.of(context).size.width / 200).floor(),
        children: appState.algorithms
      ),
    );
  }
}