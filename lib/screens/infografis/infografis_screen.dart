import 'package:flutter/material.dart';
import 'components/body.dart';

class InfografisScreen extends StatelessWidget {
  static String routeName = "/infografis";

  const InfografisScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 242, 242, 242),
      appBar: AppBar(
      automaticallyImplyLeading: false,
      backgroundColor: Colors.white,
      elevation: 0,
      bottom: PreferredSize(
        preferredSize: const Size.fromHeight(5.0),
        child: Container(
          height: 1.0,
          color: Colors.grey.withOpacity(0.5),
        )
      ),
      title: Row(
        children: [
          Image.asset(
              'assets/images/infografis.png', height: 20.0,
            ),
        ],
      ),
      ),
      body: const Body(),
    );
  }
}
