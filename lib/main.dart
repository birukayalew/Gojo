import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:overlay_support/overlay_support.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  runApp(
    OverlaySupport(
      child: MaterialApp(
        title: 'Gojo',
        theme: ThemeData(
          fontFamily: GoogleFonts.nunito().fontFamily,
        ),
      ),
    ),
  );
}
