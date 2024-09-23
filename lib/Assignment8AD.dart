import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ZoomTextPage(),
    );
  }
}

class ZoomTextPage extends StatefulWidget {
  @override
  _ZoomTextPageState createState() => _ZoomTextPageState();
}

class _ZoomTextPageState extends State<ZoomTextPage> {
  double _textScaleFactor = 1.0;

  void _zoomIn() {
    setState(() {
        _textScaleFactor += 0.1;
    });
  }

  void _zoomOut() {
    setState(() {
        _textScaleFactor -= 0.1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Zoom Text')),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          SizedBox(height: 20),
          Text(
            'Vineet Unde',
            style: TextStyle(
              fontSize: 20.0 * _textScaleFactor,
              fontWeight: FontWeight.bold,
              color: Colors.deepOrange,
              letterSpacing: 1.5,
            ),
            textAlign: TextAlign.center,
          ),
          SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              ElevatedButton.icon(
                onPressed: _zoomIn,
                icon: Icon(Icons.zoom_in),
                label: Text('Zoom In'),
              ),
              ElevatedButton.icon(
                onPressed: _zoomOut,
                icon: Icon(Icons.zoom_out),
                label: Text('Zoom Out'),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
