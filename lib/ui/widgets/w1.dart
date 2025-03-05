import 'package:flutter/material.dart';
import '../controllers/controller.dart';
import 'package:get/get.dart';

class W1 extends StatelessWidget {
  const W1({super.key});

  @override
  Widget build(BuildContext context) {
    CountController countController = Get.find();

    return Container(
      color: Colors.amber,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Obx(() => Text('${countController.value}')),
          Text('Value'),
          ElevatedButton(
              key: const Key('incrementButton'),
              onPressed: () {
                countController.incrementV();
              },
              child: Text('Increment'))
        ],
      ),
    );
  }
}
