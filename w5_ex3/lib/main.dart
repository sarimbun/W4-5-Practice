import 'package:material_ui/material_ui.dart';

void main() { 
  runApp( 
    MaterialApp(
      home: Scaffold(
        body: Container(
          width: double.infinity,
          height: double.infinity,
          padding: EdgeInsets.all(10),
          margin: EdgeInsets.all(10),
            child: Column(
              children: [Container(
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.blue[100],
                  borderRadius: BorderRadius.all(Radius.circular(8)),
                ),
                child: Center(
                  child: Text('OOP',
                    style: TextStyle(color: Colors.white),),
                ),
              ),
              
              Container(
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.blue[300],
                  borderRadius: BorderRadius.all(Radius.circular(8)),
                ),
                child: Center(
                  child: Text('DART',
                    style: TextStyle(color: Colors.white),),
                ),
              ),
              
              Container(
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.blue[600],
                  borderRadius: BorderRadius.all(Radius.circular(8)),
                ),
                child: Center(
                  child: Text('FLUTTER',
                    style: TextStyle(color: Colors.white),),
                ),
              ),]
            ),
        ),
      ),
    ), 
  ); 
} 
