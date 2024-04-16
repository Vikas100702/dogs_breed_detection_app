import 'package:dogs_breed_detection_app/dog_recognizer/dog_recognizer.dart';
import 'package:dogs_breed_detection_app/fruit_detection/fruit_detection.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Get.to(DogRecognizer());
              },
              child: const Text("Dog Breed Recognizer"),
            ),
            ElevatedButton(
              onPressed: () {
                Get.to(FruitDetection());
              },
              child: const Text("Fruit Recognizer"),
            ),
          ],
        ),
      ),
    );
  }
}
