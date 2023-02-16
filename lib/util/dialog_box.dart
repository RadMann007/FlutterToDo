import 'package:flutter/material.dart';

class DialogBox extends StatelessWidget {
  const DialogBox({super.key});

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      backgroundColor: Colors.yellow,
      content: Container(
        height: 120,
        child: Column(children: [
          TextField(
            decoration: InputDecoration(
                border: OutlineInputBorder(), hintText: "nouveau tache"),
          ),
          Row(
            children: [
              //save btn
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: OutlinedButton(
                    onPressed: () => {}, child: const Text("demo")),
              )
              //cancel btn
            ],
          )
        ]),
      ),
    );
  }
}
