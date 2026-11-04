import 'package:material_ui/material_ui.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            Container(
              color: Colors.brown,
              height: 100,
              width: double.infinity,
              child: Center(
                child: Text('Welcome!',
                style: TextStyle(color: Colors.white),),
              ),
            ),

            SizedBox(height: 20,),

            Container(
              margin: EdgeInsets.only(left: 10, right: 10),
              decoration: BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.all(Radius.circular(10)),
              ),
              height: 100,
              width: double.infinity,
              child: Center(
                child: Text('My hobbies',
                style: TextStyle(color: Colors.white),),
              ),
            ),

            SizedBox(height: 20,),
            
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                
                children: [
                  Container(
                    height: 200,
                    width: 200,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 186, 122, 99),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Center(
                      child: Text('Soccer',
                      style: TextStyle(color: Colors.white),),
                    ),
                  ),

                  Container(
                    height: 200,
                    width: 200,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 169, 53, 10),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Center(
                      child: Text('Flutter',
                      style: TextStyle(color: Colors.white),),
                    ),
                  )
                ],
              ),
            ),

            Spacer(),
            
            Container(
              color: const Color.fromARGB(255, 146, 66, 37),
              height: 200,
              width: double.infinity,
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.white,
                      ),
                    ),

                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.white,
                      ),
                    ),

                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.white,
                      ),
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    ),
  );
}
