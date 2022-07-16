import 'package:flutter/material.dart';
import 'review.dart';

class ReviewList extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Review('img/photo.jpg', 'Magaly', '1 review 5 photos', 'There is an amazing'),
        Review('img/photo.jpg', 'Magaly', '1 review 5 photos', 'There is an amazing'),
        Review('img/photo.jpg', 'Magaly', '1 review 5 photos', 'There is an amazing'),
        Review('img/photo.jpg', 'Magaly', '1 review 5 photos', 'There is an amazing'),
        Review('img/photo.jpg', 'Magaly', '1 review 5 photos', 'There is an amazing'),
        Review('img/photo.jpg', 'Magaly', '1 review 5 photos', 'There is an amazing'),
      ],
    );
  }
}