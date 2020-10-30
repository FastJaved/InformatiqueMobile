// import 'package:convertisseur_devises/styles.dart';
// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';

// class ListeDevisesWidget extends StatefulWidget {
//   double valeur;
//   ListeDevisesWidget(double valeur) {
//     this.valeur = valeur;
//   }
//   @override
//   State<StatefulWidget> createState() {
//     return new _ListeDevisesWidget();
//   }
// }

// class _ListeDevisesWidget extends State<ListeDevisesWidget> {
//   @override
//   Widget build(BuildContext context) {
//     return TextField(
//       style: AppStyle.inputStyle,
//       onChanged: (saisie) {
//         var valeurSaisie = double.parse(saisie);
//         setState(() {
//           widget.valeur = valeurSaisie;
//         });
//       },
//     );
//   }
// }
