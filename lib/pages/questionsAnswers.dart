import 'package:flutter/material.dart';

class QuestionsAnswers extends StatelessWidget {
  const QuestionsAnswers({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff4b0082),
        title: const Center(
          child: Text(
            'Ask Me',
            textAlign: TextAlign.center,
          ),
        ),

        // actions: [
        //   DropdownButtonHideUnderline(
        //     child: DropdownButton(
        //       icon: const Icon(
        //         Icons.more_vert,
        //         color: Color(0xff4b0082),
        //       ),
        //       items: [
        //         DropdownMenuItem(
        //           value: 'logout',
        //           child: Container(
        //             child: Row(
        //               children: const [
        //                 Icon(
        //                   Icons.exit_to_app,
        //                   color: Colors.black87,
        //                 ),
        //                 SizedBox(width: 10),
        //                 Text('Sair'),
        //               ],
        //             ),
        //           ),
        //         ),
        //       ],
        //       onChanged: (value) {
        //         // if (value == 'logout') {
        //         //   AuthService().logout();
        //         //}
        //       },
        //     ),
        //   ),
        //   Stack(
        //     children: [
        //       IconButton(
        //         icon: const Icon(Icons.notifications),
        //         onPressed: () {},
        //       ),
        //       Positioned(
        //         top: 5,
        //         right: 5,
        //         child: CircleAvatar(
        //           maxRadius: 10,
        //           backgroundColor: Colors.red.shade800,
        //           child: const Text(
        //             'Notificação',
        //             style: TextStyle(
        //               fontSize: 12,
        //             ),
        //           ),
        //         ),
        //       ),
        //     ],
        //   ),
        // ],
      ),
      drawer: const Drawer(),
      body: SafeArea(
        child: Column(
          children: const [
            // Expanded(child: Messages()),
            // NewMessage(),
          ],
        ),
      ),
    );
  }
}
