import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BodyWidget extends StatelessWidget {
  const BodyWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 300,
        height: 300,
        child: Center(
          child: Column(
            children: [
              Container(
                child: Center(
                  child: Text(
                    'La Gréce antique',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.blue,
                      fontSize: 28,
                    ),
                  ),
                ),
              ),
              Container(
                child: Center(
                  child: Text(
                    '1/10',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white38,
                      fontSize: 15,
                    ),
                  ),
                ),
              ),
              Container(
                child: Center(
                  child: Text(
                    'Aprés leur mort, les héros et les gens vertueux se retrouvaient aux champs Elysés.',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                    ),
                  ),
                ),
              ),
              Container(
                child: Center(
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: Colors.green,
                      ),
                      onPressed: () {
                        print('Vous avez appuyer sur Vrai');
                      },
                      child: const Text('Vrai')),
                ),
              ),
              Container(
                child: Center(
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: Colors.red,
                      ),
                      onPressed: () {
                        print('Vous avez appuyer sur Faux');
                      },
                      child: const Text('Faux')),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
