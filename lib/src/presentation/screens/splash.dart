import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:parkmate/src/presentation/screens/auth.dart';
import 'package:parkmate/src/business_logic/blocs/auth/auth_bloc.dart';
import 'package:parkmate/src/data/repository/auth.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {

    Future.delayed(const Duration(seconds: 3), () {
      Navigator.pushReplacement(
        context, 
        MaterialPageRoute(builder: (context) => BlocProvider(
          create: (context) => AuthBloc(authRepository: AuthRepository()),
          child: const AuthScreen()))
      );
    });

    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 64, 55, 55),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('assets/icon.png',
              fit: BoxFit.cover,
              width: 350,
              height: 350
            ),
            const SizedBox(height: 9),
            Text(
              "PARK MATE",
              style: GoogleFonts.playfair(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 37
              )
            )
          ],
        ),
      ),
    );
  }
}