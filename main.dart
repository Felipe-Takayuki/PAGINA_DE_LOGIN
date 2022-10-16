
import 'package:flutter/material.dart';

void main() {
  runApp(APP());
}

class APP extends StatefulWidget {
  const APP({super.key});

  @override
  State<APP> createState() => _APPState();
}

class _APPState extends State<APP> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HOMEAPP(),
    );
  }
}

class HOMEAPP extends StatefulWidget {
  const HOMEAPP({super.key});

  @override
  State<HOMEAPP> createState() => _HOMEAPPState();
}

class _HOMEAPPState extends State<HOMEAPP> {
  @override
  

  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black38,
          body: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
           Text("Login ", style: TextStyle(fontSize: 20, color: Color.fromARGB(255, 250, 249, 249)), ),
           SizedBox(height: 20,),
           Row(mainAxisAlignment: MainAxisAlignment.center,children:[ SizedBox( width: 400,child: TextField( obscureText: false,
  decoration: InputDecoration(
    
    border: OutlineInputBorder(borderSide: BorderSide(color: Colors.white)),
    prefixIcon: Icon(Icons.person,color: Colors.white,),
    labelText: 'Email',
    
  ),)),]),
  SizedBox(height: 10,),
            SizedBox(
              width: 400,
            
              child: TextField(
            
  obscureText: true,
  
  decoration: InputDecoration(
   focusColor: Colors.white,
    border: OutlineInputBorder(),
   prefixIcon: Icon(Icons.security, color: Colors.white),
   labelText: 'Senha'
    
  ),
  
),
            ),
            SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextButton( onPressed: null, child: Text("Entrar", style: TextStyle(color: Colors.white,fontSize: 15))),
                TextButton(onPressed: null, child: Text("Cadastro", style: TextStyle(color: Colors.white,fontSize: 15)))
              ],
            )
          ],)
    );
  }
}

