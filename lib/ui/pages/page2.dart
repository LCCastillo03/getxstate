import 'package:flutter/material.dart';
import '../controllers/controller.dart';
import 'package:get/get.dart';

class Page2 extends StatelessWidget {
  const Page2({super.key});

  @override
  Widget build(BuildContext context) {
    CountController countController = Get.find();

    return Scaffold(
      appBar: AppBar(
        title: const Text('Page 2'),
        //backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Value'),
            ElevatedButton(
                key: const Key('incrementButtonPage2'),
                onPressed: () {
                  countController.incrementV();
                },
                child: Text('Increment'))
          ],
        ),
      ),
    );
  }
}
