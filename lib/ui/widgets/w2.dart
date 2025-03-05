import 'package:flutter/material.dart';
import '../controllers/controller.dart';
import 'package:get/get.dart';

class W2 extends StatelessWidget {
  const W2({super.key});

  @override
  Widget build(BuildContext context) {
    CountController countController = Get.find();

    return Container(
      color: Colors.deepOrange,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('Value'),
          ElevatedButton(
              key: const Key('resetButton'),
              onPressed: () {
                countController.resetV();
              },
              child: Text('Reset'))
        ],
      ),
    );
  }
}
