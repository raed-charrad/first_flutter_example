import 'package:flutter/material.dart';

void main() => runApp(
      const MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Center(
          child: Text(
            'Hello Flutter',
            style: TextStyle(
              color: Colors.cyan,
            ),
          ),
        ),
      ),
    );