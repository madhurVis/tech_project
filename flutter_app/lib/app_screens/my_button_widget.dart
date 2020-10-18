import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'my_search_widget.dart';

/// This is the button widget that the main application instantiates.
class MyButtonWidget extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return RaisedButton(
      onPressed: () {
        //************************ENTER CODE FOR WHAT HAPPENS ON CLICK
        Navigator.of(context).push(MaterialPageRoute(builder: (context) => Detail()));
      },
      textColor: Colors.white,
      padding: const EdgeInsets.all(0.0),
      child: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: <Color>[
              Color(0xFF0D47A1),
              Color(0xFF1976D2),
              Color(0xFF42A5F5),
            ],
          ),
        ),
        padding: const EdgeInsets.all(10.0),
        child:
        const Text('Submit', style: TextStyle(fontSize: 20)),
      ),
    );
  }
}