import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: const Color.fromRGBO(0, 48, 92, 1),
            title: const Text(
              'Dashboard',
              style: TextStyle(color: Colors.white, fontSize: 28),
            ),
          ),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.asset('images/bb.png'),
              ),
              
              Padding(
                
                padding: const EdgeInsets.all(8.0),
                
                child: Container(
                    height: 100,
                    width: 150,
                    color: const Color.fromRGBO(0, 48, 92, 1),
                    child: const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Icon(Icons.people, size: 30, color: Colors.white),
                          Text(
                            'Contatos',
                            style: TextStyle(color: Colors.white, fontSize: 20),
                          )
                        ],
                      ),
                    )),
              ),
            ],
          )),
    );
  }
}
