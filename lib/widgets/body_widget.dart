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
            mainAxisSize: MainAxisSize.min,
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
              /**
               * Les bouttons
               */
              Container(
                width: 230,
                child: Center(
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.symmetric(
                            vertical: 10.0, horizontal: 25.0),
                        child: Center(
                          child: ElevatedButton(
                            onPressed: () {},
                            child: Text('Vrais'),
                            style: ElevatedButton.styleFrom(
                              primary: Colors.green,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.symmetric(
                            vertical: 10.0, horizontal: 2.0),
                        child: Center(
                          child: ElevatedButton(
                            onPressed: () {},
                            child: Text('Faux'),
                            style: ElevatedButton.styleFrom(
                              primary: Colors.red,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              /**
               * Fin des bouttons
               */
            ],
          ),
        ),
      ),
    );
  }
}
