import 'package:flutter/material.dart';

class LoaderComponent extends StatelessWidget {
  final String text;

  LoaderComponent({this.text = ''});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 200,
        height: 100,
        decoration: BoxDecoration(
          color: Colors.blueGrey[100],
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircularProgressIndicator(),
            SizedBox(
              height: 20,
            ),
            Text(
              text,
              style: TextStyle(fontSize: 15),
            ),
          ],
        ),
      ),
    );
  }
}
