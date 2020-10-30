import 'package:flutter/material.dart';

void main() => runApp(MonApplication());

class MonApplication extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // TODO utilisation du widget Scaffold
      home: Scaffold(
          appBar: AppBar(
            title: Text('Bonjour App'),
            backgroundColor: Color(0xffb74093),
          ),
          body: SingleChildScrollView(
            child: Center(
                child: Column(
              children: [
                Text(
                  'Bonjour',
                  style: TextStyle(
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                      color: Color(0xffb74093)),
                ),
                Text(
                  'Je suis Ross',
                  style: TextStyle(fontSize: 30, color: Color(0xffb74093)),
                ),
                Image.network(
                  'https://picsum.photos/250?image=9',
                ),
                BoutonContactezMoi(),
              ],
            )),
          )),
    );
  }
}

class BoutonContactezMoi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO code du bouton "Contactez-moi" à compléter
    return RaisedButton(
        onPressed: () => showDialog(
            context: context,
            builder: (BuildContext context) {
              return AlertDialog(
                title: Text('Contactez-moi'),
                content: Text('Je suis joignable à l\'IMT Atlantique'),
              );
            }),
        color: Color(0xffb74093),
        child: Text('Contactez-moi !',
            style: TextStyle(fontSize: 20, color: Colors.white)));
  }
}
