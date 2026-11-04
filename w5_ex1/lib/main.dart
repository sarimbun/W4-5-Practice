import 'package:material_ui/material_ui.dart';


void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Center (
          child: Text('Hello my name is Sarim!',
          style: TextStyle(
            color: Colors.orange,
            fontSize: 50,
          ),),
        ),
      ),
    ),
  );
}
