import 'package:flutter/material.dart';
import 'theme.dart';
import 'login_page.dart';
import 'signup_page.dart';
import 'waiting_for_peers_page.dart';
import 'verify_payee_page.dart';
import 'OpeningPage.dart';
import 'confirmation_page.dart';
import 'request_payment_page.dart';
import 'final_amount_received_page.dart';

void main() {
  runApp(const BankingWalletApp());
}

class BankingWalletApp extends StatelessWidget {
  const BankingWalletApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Banking Wallet',
      theme: buildThemeData(),
      initialRoute: '/opening',
      routes: {
        '/opening': (context) => const OpeningPage(),
        '/login': (context) => const LoginPage(),
        '/signup': (context) => const SignupPage(),
        '/waiting_for_peers': (context) => const WaitingForPeersPage(),
        '/verify_payee': (context) => const VerifyPayeePage(),
        '/confirmation': (context) => const ConfirmationPage(),
        '/request_payment': (context) => const RequestPaymentPage(),
        '/final_amount_received': (context) => const FinalAmountReceivedPage(),
      },
    );
  }
}