import 'package:flutter/material.dart';
import 'package:mobx/mobx.dart';
import 'package:mobx_project/home/controller/home_controller.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final controller = HomeController();
  late final ReactionDisposer snackBarDisposer;

  @override
  void initState() {
    super.initState();

    snackBarDisposer = reaction<bool>((_) => controller.isSnackBar, (show) {
      if (show) {
        ScaffoldMessenger.of(
          context,
        ).showSnackBar(SnackBar(content: Text(controller.snackBarMessage)));
      }
    });
  }

  @override
  void dispose() {
    snackBarDisposer();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('MobX SnackBar Example')),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(
              onPressed: () => controller.showSnackBar(),
              child: Text('Show SnackBar'),
            ),
          ],
        ),
      ),
    );
  }
}
