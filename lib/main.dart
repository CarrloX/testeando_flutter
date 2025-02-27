import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const FittedBox(
            fit: BoxFit.scaleDown,
            child: Text('Resultado',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 50,
              color: Colors.white,
            )),
          ),
          backgroundColor: const Color.fromARGB(255, 118, 150, 167),
          toolbarHeight: 200,
        ),
        body: const Center(
          child: Text('Hola mundo!'),
        ),
        bottomNavigationBar: BottomAppBar(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                onPressed: null,
                style: ElevatedButton.styleFrom(
                  disabledForegroundColor: const Color.fromARGB(255, 71, 71, 71).withOpacity(0.99),
                  disabledBackgroundColor: const Color.fromARGB(255, 58, 243, 33).withOpacity(0.30),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30),
                  ),
                  visualDensity: VisualDensity.adaptivePlatformDensity,
                ),
                child: const Text('Calculadora'),
              ),
                            ElevatedButton(
                onPressed: null,
                style: ElevatedButton.styleFrom(
                  disabledForegroundColor: const Color.fromARGB(255, 71, 71, 71).withOpacity(0.99),
                  disabledBackgroundColor: const Color.fromARGB(255, 33, 159, 243).withOpacity(0.30),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30),
                  ),
                ),
                child: const Text('IMC'),
              ),
                            ElevatedButton(
                onPressed: null,
                style: ElevatedButton.styleFrom(
                  disabledForegroundColor: const Color.fromARGB(255, 71, 71, 71).withOpacity(0.99),
                  disabledBackgroundColor: const Color.fromARGB(255, 243, 33, 33).withOpacity(0.30),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30),
                  ),
                ),
                child: const Text('AC'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
