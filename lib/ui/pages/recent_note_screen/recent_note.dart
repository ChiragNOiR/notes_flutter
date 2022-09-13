import 'package:build_five/data/models/models.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:firebase_core/firebase_core.dart';

class RecentNotePage extends StatelessWidget {
  static String routeName = "/recent";
  RecentNotePage({super.key});
  final nunitoFont = GoogleFonts.nunito().fontFamily;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(Icons.article),
          color: AppStyle.textColor,
        ),
        backgroundColor: AppStyle.primaryColor,
        elevation: 0,
        title: Text(
          'Recent Notes',
          style: AppStyle.appBarTitle,
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Your Recent Notes',
              style: TextStyle(
                fontFamily: nunitoFont,
                fontSize: 20.0,
                color: AppStyle.h2Color,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(
              height: 20.0,
            ),
            
          ],
        ),
      ),
    );
  }
}
