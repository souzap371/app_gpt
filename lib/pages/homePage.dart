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
    final GlobalKey<FormState> formKey = GlobalKey<FormState>();

    return Scaffold(
      backgroundColor: Colors.green[700],
      body: Padding(
        padding: const EdgeInsets.only(top: 200),

        child: Form(
          key: formKey,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                TextFormField(
                  decoration: const InputDecoration(
                    hintText: 'Digite seu E-mail',
                    border: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.white),
                    ),
                  ),
                  validator: (String? value) {
                    if (value == null || value.isEmpty) {
                      return 'Valor inválido.';
                    }
                    return null;
                  },
                ),
                const SizedBox(
                  height: 30,
                ),
                TextFormField(
                  decoration: const InputDecoration(
                    hintText: 'Digite sua senha',
                    border: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.white),
                    ),
                  ),
                  validator: (String? value) {
                    if (value == null || value.isEmpty) {
                      return 'Valor inválido.';
                    }
                    return null;
                  },
                ),
                const Padding(
                  padding: EdgeInsets.symmetric(vertical: 16.0),
                  child: ElevatedButton(
                    onPressed: null,
                    child: Text('Login'),
                  ),
                ),
              ],
            ),
          ),
        ),
        // child: Center(
        //   child: Column(
        //     //mainAxisAlignment: MainAxisAlignment.center,
        //     children: const <Widget>[
        //       Text(
        //         'Bem vindo ao seu Chat GPT',
        //       ),
        //       SizedBox(
        //         height: 50,
        //       ),
        //       TextField(
        //         autofocus: true,
        //         decoration: InputDecoration(
        //           border: OutlineInputBorder(
        //             borderSide: BorderSide(color: Colors.white),
        //           ),
        //           icon: Icon(Icons.person),
        //           hintText: ('Digite o e-mail'),
        //         ),
        //       ),
        //       SizedBox(
        //         height: 10,
        //       ),
        //       TextField(
        //         autofocus: true,
        //         obscureText: true,
        //         decoration: InputDecoration(
        //           border: OutlineInputBorder(
        //             borderSide: BorderSide(color: Colors.white),
        //           ),
        //           icon: Icon(Icons.lock_outline),
        //           hintText: ('Digite a senha'),
        //         ),
        //       ),
        //     ],
        //   ),
        // ),
      ),
    );
  }
}
