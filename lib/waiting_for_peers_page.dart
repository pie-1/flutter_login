import 'package:flutter/material.dart';
  import 'package:google_fonts/google_fonts.dart';

  class WaitingForPeersPage extends StatelessWidget {
    const WaitingForPeersPage({super.key});

    @override
    Widget build(BuildContext context) {
      return Scaffold(
        appBar: AppBar(
          title: const Text('BinaNet_Pay', style: TextStyle(color: Colors.blue)),
          backgroundColor: Colors.white,
          elevation: 0,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 200,
                height: 200,
                decoration: const BoxDecoration(
                  color: Color(0xFFD3E0EA),
                  shape: BoxShape.circle,
                ),
                child: const Icon(Icons.people, size: 100, color: Colors.grey),
              ),
              const SizedBox(height: 20),
              Text(
                'Waiting for peers',
                style: GoogleFonts.poppins(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
              const SizedBox(height: 10),
              Text(
                'Verify payee',
                style: GoogleFonts.poppins(
                  fontSize: 16,
                  color: Colors.grey[600],
                ),
              ),
              const SizedBox(height: 5),
              Text(
                'This takes only a short time.',
                style: GoogleFonts.poppins(
                  fontSize: 14,
                  color: Colors.blue,
                ),
              ),
            ],
          ),
        ),
      );
    }
  }

