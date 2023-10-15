import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
  home: Home(),
));

//Stateless
class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(centerTitle: true,
            title: Text("Flutter Layout Example"),
      ),
    body:

      
Row(
                children: [
                  
                  Container(
                    child: Image.asset('images/call.png',
                    height: 80,
                    color: Colors.blue,
                           ),
                    alignment:Alignment.bottomLeft,
                    
                    ),
                 
                  Container(
                   child: Image.asset('images/email.png',
                    height: 80,
                           ),
                  alignment:Alignment.bottomLeft,
                  

                  ),
                  Container(
                    child: Image.asset('images/share.png',
                    height: 80,
                    color: Colors.blue,
                    
                           ),
                  
                  alignment:Alignment.bottomLeft,
                  
                  ),
                
                 
                ],
               
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
              )

    );
  }
}