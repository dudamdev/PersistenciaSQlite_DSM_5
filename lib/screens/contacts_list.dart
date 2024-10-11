import 'package:flutter/material.dart';

class ContactsList extends StatelessWidget {
  const ContactsList({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromRGBO(0, 48, 92, 1),
          title: const Text(
            'Contatos',
            style: TextStyle(color: Colors.white, fontSize: 28),
          ),
        ),
        body: ListView(
          children: [
            Card(
              child: ListTile(
                title: Text(
                  'Alexandre',
                  style: TextStyle(fontSize: 24),
                ),
                subtitle: Text(
                  '1234',
                  style: TextStyle(fontSize: 16),
                ),
              ),
            ),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: const Icon(
            Icons.add,
            color: Colors.white,
            size: 30,
          ),
          backgroundColor: const Color.fromRGBO(0, 48, 92, 1),
        ),
      );
  }
}
