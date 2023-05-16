import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key, required this.title});

  final String title;

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green[700],
      // appBar: AppBar(
      //   title: Text(widget.title),
      //   centerTitle: true,
      // ),
      body: Padding(
        padding: const EdgeInsets.all(100),
        child: Center(
          child: Column(
            //mainAxisAlignment: MainAxisAlignment.center,
            children: const <Widget>[
              Text(
                'Bem vindo ao seu Chat GPT',
              ),
              SizedBox(
                height: 50,
              ),
              TextField(
                autofocus: true,
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.white),
                  ),
                  icon: Icon(Icons.person),
                  hintText: ('Digite o e-mail'),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              TextField(
                autofocus: true,
                obscureText: true,
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.white),
                  ),
                  icon: Icon(Icons.lock_outline),
                  hintText: ('Digite a senha'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
