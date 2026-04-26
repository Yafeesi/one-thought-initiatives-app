import 'package:flutter/material.dart';
import 'wallet_screen.dart';
import 'ai_screen.dart';

class DashboardScreen extends StatelessWidget {
  const DashboardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Dashboard")),
      body: Column(
        children: [
          ElevatedButton(
            child: const Text("Wallet"),
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (_) => const WalletScreen()));
            },
          ),
          ElevatedButton(
            child: const Text("AI Advisor"),
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (_) => const AIScreen()));
            },
          ),
        ],
      ),
    );
  }
}
