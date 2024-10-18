import 'package:flutter/material.dart';

class ContactForm extends StatelessWidget {
  const ContactForm({super.key});

  @override
  Widget build(Object context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromRGBO(0, 48, 92, 1),
        iconTheme: const IconThemeData(color: Colors.white),
        title: const Text(
          'Novo Contato',
          style: TextStyle(color: Colors.white, fontSize: 28),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            const TextField(
              decoration: InputDecoration(
                labelText: 'Nome Completo',
              ),
              style: TextStyle(fontSize: 24),
            ),
            const TextField(
              decoration: InputDecoration(
                labelText: 'Número da Conta',
              ),
              style: TextStyle(fontSize: 24),
              keyboardType: TextInputType.number,
            ),
            Padding(
              padding: const EdgeInsets.only(top: 16.0),
              child: SizedBox(
                width: double.maxFinite,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromRGBO(0, 48, 92, 1),
                    textStyle: const TextStyle(fontSize: 24),
                    foregroundColor: Colors.white,
                  ),
                  child: const Text(
                    'Cadastrar',
                  ),
                  onPressed: () {},
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
