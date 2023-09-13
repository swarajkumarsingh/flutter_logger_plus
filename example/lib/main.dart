import 'package:flutter/material.dart';
import 'package:flutter_logger_plus/flutter_logger_plus.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              ElevatedButton.icon(
                onPressed: () {
                  logger.error("string");
                },
                icon: const Icon(Icons.ads_click_rounded, color: Colors.red),
                label: const Text("RED"),
              ),
              ElevatedButton.icon(
                onPressed: () {
                  logger.success("string");
                },
                icon: const Icon(Icons.ads_click_rounded, color: Colors.green),
                label: const Text("GREEN"),
              ),
              ElevatedButton.icon(
                onPressed: () {
                  logger.info("string");
                },
                icon: const Icon(Icons.ads_click_rounded, color: Colors.yellow),
                label: const Text("YELLOW"),
              ),
              ElevatedButton.icon(
                onPressed: () {
                  logger.blue("string");
                },
                icon: const Icon(Icons.ads_click_rounded, color: Colors.blue),
                label: const Text("BLUE"),
              ),
              ElevatedButton.icon(
                onPressed: () {
                  logger.pink("string");
                },
                icon: const Icon(Icons.ads_click_rounded, color: Colors.pink),
                label: const Text("PINK"),
              ),
              ElevatedButton.icon(
                onPressed: () {
                  logger.cyan("string");
                },
                icon: const Icon(Icons.ads_click_rounded, color: Colors.cyan),
                label: const Text("CYAN"),
              ),
              ElevatedButton.icon(
                onPressed: () {
                  logger.white("string");
                },
                icon: const Icon(Icons.ads_click_rounded, color: Colors.white),
                label: const Text("WHITE"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
