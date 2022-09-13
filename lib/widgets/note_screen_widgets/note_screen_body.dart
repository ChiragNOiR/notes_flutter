// ignore_for_file: prefer_const_constructors

import 'package:build_five/data/models/models.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class NotePageBody extends StatefulWidget {
  const NotePageBody({super.key});

  @override
  State<NotePageBody> createState() => _NotePageBodyState();
}

class _NotePageBodyState extends State<NotePageBody> {

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
        backgroundColor: const Color(0xFFFFFFE0),
        elevation: 0,
        title: Text(
          'All Notes',
          style: AppStyle.appBarTitle,
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/images/home.png',
            ),
            const SizedBox(
              height: 40,
            ),
            Text(
              'Create Your First Note',
              style: AppStyle.h1Text,
            ),
            const SizedBox(
              height: 15,
            ),
            Text(
              'Add a note about anything (your thoughts \n on climate change, or your history essay) \n and share it with the world.',
              textAlign: TextAlign.center,
              style: AppStyle.h2Text,
            ),
            SizedBox(
              height: 90,
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(30, 0, 30, 0),
              child: MaterialButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/recent');
                },
                color: AppStyle.buttonColor,
                minWidth: double.infinity,
                padding: const EdgeInsets.symmetric(vertical: 24.0),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12.0)),
                child: Text(
                  'Create A Note',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.w800,
                    color: Colors.white,
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
