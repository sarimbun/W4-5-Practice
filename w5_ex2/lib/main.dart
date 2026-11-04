import 'package:material_ui/material_ui.dart';


void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightBlueAccent,
        body: Container (
          margin: EdgeInsets.all(10),
          padding: EdgeInsets.all(10),
          child: Container(decoration: BoxDecoration(
            color: Colors.blueAccent,
          ),
            child: Center(
              child: Text('Sarim',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                    ),
                    )
            ),
          ),
        ),
      ),
    ),
  );
}
