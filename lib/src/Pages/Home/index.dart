import 'package:flutter/material.dart';

class PokedexHome extends StatefulWidget {
  PokedexHome({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _PokedexHomeState createState() => _PokedexHomeState();
}

class _PokedexHomeState extends State<PokedexHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            widget.title
          ),
        )
      ),
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Expanded(
              flex: 1,
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Expanded(
                    flex: 2,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Flexible(
                          fit: FlexFit.tight,
                          flex: 2,
                          child: Container(
                            alignment: Alignment.center,
                            color: Color(0xFF3CAEA3),
                            child: Text('Photo of pokemon'),
                          ),
                        ),
                        Flexible(
                          fit: FlexFit.tight,
                          flex: 1,
                          child: Container(
                            alignment: Alignment.center,
                            color: Color(0xFF333333),
                            child: Text(
                              'Pokemon seen and owned',
                              style: TextStyle(
                                color: Color(0xFFFFFFFF),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    flex: 2,
                    child: Container(
                      alignment: Alignment.center,
                      color: Color(0xFFED553B),
                      child: Text('Pokemon List'),
                      height: MediaQuery.of(context).size.height,
                    ),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width * 0.05,
                    color: Color(0xFFF6D55C),
                  ),
                ],
              ),
            ),
            Row(
              children: [
                Flexible(
                  fit: FlexFit.tight,
                  flex: 1,
                  child: Text(
                    'First Button',
                    textAlign: TextAlign.center,
                  ),
                ),
                Flexible(
                  fit: FlexFit.tight,
                  flex: 1,
                  child: Text(
                    'Second Button',
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
