//Tugas Material dan Cuppertino Widget

import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';


void main() {
  runApp(BebasApp());
}

class BebasApp extends StatelessWidget {
  const BebasApp({Key? key}) : super(key: key);


  get controller => null;
  
  


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Aplikasi Jomblo"),
          backgroundColor: Colors.red[900],
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextFormField(
                decoration: new InputDecoration(
                    hintText: "Ini Material Widget",
                    labelText: "Nama Lengkap",
                    icon: Icon(Icons.people)),
              ),
              const SizedBox(
                height: 15,
              ),

              CupertinoTextField(
                controller: controller,
                placeholder: '     ini cupertino',
                prefix: Icon(CupertinoIcons.person),
              ),

              //    const SizedBox(
              //   height: 15,
              //   width: 200,
              // ),

              // Text(
              //   ("Pilih aja"),
              //   style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              // ),
              const SizedBox(
                height: 22,
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  MaterialButton(
                    color: Colors.blue,
                    onPressed: () {},
                          
                    child : Text(
                      "Material Button",
                      style: TextStyle(color: Colors.white, fontSize: 18),
                    ),
                  ),
                  SizedBox(
                    width: 22,
                  ),
                  CupertinoButton(
                    color: Colors.blue,
                    child: Text("Cupertino Button",
                        style: TextStyle(
                            fontSize: 17, fontWeight: FontWeight.bold)),
                    onPressed: () {
                    },
                  ),
                        ],
                        
              ),
              
                
    
            ],
          ),
              ),
            
          ),
        );
      
    
  }
}
  