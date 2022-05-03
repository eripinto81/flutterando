import 'package:flutter/material.dart';

main(){
  
  runApp(AppWidget());
}

class AppWidget extends StatelessWidget{
 
    
  @override
  Widget build(BuildContext context) {
    return Container(
    child: const Center(
      child: Text(
        'FLUTTERANDO',
        textDirection: TextDirection.ltr,
        style: TextStyle(color: Colors.red, fontSize: 50.0),
      ),
    ),
    );
  
  }
}