import 'package:flutter/material.dart';
import '../controllers/controller.dart';
import 'package:get/get.dart';

class W4 extends StatelessWidget {
  const W4({super.key});

  @override
  Widget build(BuildContext context) {
    CountController countController = Get.find();

    return Container(
      color: Colors.blueGrey,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ElevatedButton(
              key: Key('decrementButton'),
              onPressed: () {
                countController.decrementV();
              },
              child: Text('Decrease'))
        ],
      ),
    );
  }
}
