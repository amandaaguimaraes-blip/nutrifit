import 'package:flutter/material.dart';
import '../styles/nutrifit_style.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              NutriFitStyle.verde,
              NutriFitStyle.verdeEscuro,
            ],
          ),
        ),
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 28),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Icon(
                  Icons.eco,
                  size: 90,
                  color: Colors.white,
                ),
                const SizedBox(height: 22),
                const Text(
                  'NutriFit',
                  style: NutriFitStyle.logo,
                ),
                const SizedBox(height: 12),
                const Text(
                  'Alimente seus objetivos.',
                  textAlign: TextAlign.center,
                  style: NutriFitStyle.titulo,
                ),
                const SizedBox(height: 10),
                const Text(
                  'Uma nova forma de cuidar da sua alimentação e do seu bem-estar.',
                  textAlign: TextAlign.center,
                  style: NutriFitStyle.subtitulo,
                ),
                const SizedBox(height: 35),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white,
                      foregroundColor: NutriFitStyle.verdeEscuro,
                      padding: const EdgeInsets.symmetric(vertical: 16),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(16),
                      ),
                    ),
                    child: const Text(
                      'Começar',
                      style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
