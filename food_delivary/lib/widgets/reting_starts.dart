import 'package:flutter/material.dart';

class RatingStars extends StatelessWidget {
  final int rating;
  RatingStars(this.rating);

  @override
  Widget build(BuildContext context) {
    String starts = '';
    for (int i = 0; i < rating; i++) {
      starts += '⭐  ';
    }
    starts.trim();
    return Text(
      starts,
      style: TextStyle(
        fontSize: 16.0,
      ),
    );
  }
}
