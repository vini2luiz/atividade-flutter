import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ListView with Cards'),
      ),
      body: ListView(
        children: <Widget>[
          Card(
            margin: EdgeInsets.all(8.0),
            child: ListTile(
              leading: Icon(Icons.star),
              title: Text('Item 1'),
              subtitle: Text('This is the first item'),
            ),
          ),
          Card(
            margin: EdgeInsets.all(8.0),
            child: ListTile(
              leading: Icon(Icons.star),
              title: Text('Item 2'),
              subtitle: Text('This is the second item'),
            ),
          ),
          Card(
            margin: EdgeInsets.all(8.0),
            child: ListTile(
              leading: Icon(Icons.star),
              title: Text('Item 3'),
              subtitle: Text('This is the third item'),
            ),
          ),
          // Adicione mais cartões conforme necessário
        ],
      ),
    );
  }
}
