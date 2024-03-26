
//stl
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Color.fromARGB(255, 32, 228, 222),
      //appBar: AppBar(),
      body: Center(
        child: Column(
          children: [
            Container(
              margin: const EdgeInsets.only(top: 30, bottom: 50),
              child: Icon(
                Icons.wb_sunny_outlined,
                size: 100,
                color: Colors.amber.shade100,
              ),
            ),
            Card(
              margin: const EdgeInsets.all(10),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15)),
                color: const Color.fromARGB(137, 212, 96, 96),
              child: ListView(
                shrinkWrap: true,
                padding: const EdgeInsets.all(10),
                children: [
                  Container(
                    height: 50,
                    margin: const EdgeInsets.only(top: 10, bottom: 25),
                    child: const Center(
                      child: Text("Bienvenido",
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 30,
                      ),),
                    ),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black),
                      gradient: LinearGradient(
                        begin: Alignment.topRight,
                        end: Alignment.topLeft,
                        colors: [
                          Colors.white70,
                          Colors.teal,
                        ]
                      )
                    ),
                  ),
                  OutlinedButton(onPressed: (){}, 
                  child: const Text("Botón"),
                  style: OutlinedButton.styleFrom(
                    backgroundColor: Color.fromARGB(255, 32, 32, 32),
                    elevation: 3,
                    side: const BorderSide(width: 1),
                  ),
                  ),

               OutlinedButton(onPressed: (){}, 
                  child: const Text("Botón"),
                  style: OutlinedButton.styleFrom(
                    backgroundColor: Color.fromARGB(255, 32, 32, 32),
                    elevation: 3,
                    side: const BorderSide(width: 1),
                  ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}