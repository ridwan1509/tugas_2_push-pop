import 'package:flutter/material.dart';
import 'package:tugas_2/page2.dart';
class page1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                color: Color.fromARGB(255, 250, 123, 20),
                margin: const EdgeInsets.all(9),
                padding: const EdgeInsets.all(40),
                child: Image.asset(
                  "../assets/img/w.jpg",
                  width: 1600,
                  
                ),
              ),
              const Text("Ari satria darmawan",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  )),
              const Text("2009116065"),

              ElevatedButton(
                child: Text('Next'),
                onPressed: () {
                  Navigator.push(
                    context, 
                    MaterialPageRoute(builder: (context)=> page2()),
                  );
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}