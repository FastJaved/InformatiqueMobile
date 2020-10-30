import 'package:convertisseur_devises/styles.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SaisieWidget extends StatefulWidget {
  double valeur;
  SaisieWidget(double valeur) {
    this.valeur = valeur;
  }
  @override
  State<StatefulWidget> createState() {
    return new _SaisieWidget();
  }
}

class _SaisieWidget extends State<SaisieWidget> {
  @override
  Widget build(BuildContext context) {
    print('im in ');
    return TextField(
      style: AppStyle.inputStyle,
      onChanged: (saisie) {
        var valeurSaisie = double.parse(saisie);
        setState(() {
          widget.valeur = valeurSaisie;
        });
      },
    );
  }
}
