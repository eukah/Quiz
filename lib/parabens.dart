import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:quiz/home_page.dart';

class PaginaDeParabens extends StatefulWidget {
  const PaginaDeParabens({super.key});

  @override
  State<PaginaDeParabens> createState() => _PaginaDeParabensState();
}

class _PaginaDeParabensState extends State<PaginaDeParabens> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: (){
            Navigator.of(context).push(MaterialPageRoute(builder:(u)=>HomePage()));
          }, 
          icon: Icon(Icons.arrow_back)),
        title: Text('Parabéns!', style: GoogleFonts.roboto(fontWeight: FontWeight.bold)),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Parabéns, você concluiu o quiz!', style: GoogleFonts.roboto(fontWeight: FontWeight.bold, fontSize: 18)),
          ],
        ),
      ),
    );
  }
}