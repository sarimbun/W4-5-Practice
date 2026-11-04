import 'package:material_ui/material_ui.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                margin: EdgeInsets.only(top: 100),
                height: 400,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.blue,
                ),
              ),

              Row(
                children: [
                  Expanded(
                    child: Container(
                      height: 100,
                      color: const Color.fromARGB(255, 6, 108, 22),
                    )
                  ),

                  Container(
                    height: 100,
                    width: 100,
                    color: const Color.fromARGB(255, 173, 10, 119),
                  )
                ],
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    color: const Color.fromARGB(255, 212, 169, 12),
                  ),

                  // SizedBox(width: 20,), It's too small to fit the screen. So I decided to use mainAxisAlignment.spaceBetween

                  Container(
                    height: 100,
                    width: 100,
                    color: const Color.fromARGB(255, 212, 169, 12),
                  ),

                  // SizedBox(width: 20,),

                  Container(
                    height: 100,
                    width: 100,
                    color: const Color.fromARGB(255, 212, 169, 12),
                  )
                ],
              ),

              SizedBox(height: 20,),

              Expanded(
                child: Container(
                  height: double.infinity,
                  width: double.infinity,
                  color: Colors.pink,
                )
              )
            ],
        ),
      ),
    ),
  );
}
