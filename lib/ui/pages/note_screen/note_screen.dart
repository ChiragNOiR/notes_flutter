import 'package:build_five/widgets/note_screen_widgets/note_screen_body.dart';
import 'package:flutter/material.dart';

class NotePage extends StatefulWidget {
  const NotePage({super.key});

  @override
  State<NotePage> createState() => _NotePageState();
}

class _NotePageState extends State<NotePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       body: SafeArea(child: notePageBody()),
    );
  }
  Widget notePageBody() => const NotePageBody();
}