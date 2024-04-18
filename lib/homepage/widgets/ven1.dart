import 'package:flutter/material.dart';
import 'package:solar_system/planets/_index.dart';

class Ven1 extends StatelessWidget {
  const Ven1({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.fromLTRB(165, 280, 270, 200),
      height: 50,
      width: 50,
      color: Colors.transparent,
      child: TextButton(
        style: const ButtonStyle(
          overlayColor: MaterialStatePropertyAll(Colors.transparent),
        ),
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const Venus()),
          );
        },
        child: const Text(
          "",
        ),
      ),
    );
  }
}
