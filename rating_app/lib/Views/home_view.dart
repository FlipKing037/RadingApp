import 'package:flutter/material.dart';
import 'package:rating_app/Services/booking.dart';
import 'package:rating_app/Services/rating.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff7f8fc),
      appBar: AppBar(
        backgroundColor: const Color(0xff15aabe),
        title: const Padding(
          padding: EdgeInsets.only(left: 24),
          child: Text(
            'Ratings',
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: ListView(
          children: [
            const Rating(),
            const SizedBox(
              height: 32,
            ),
            Booking(
              bookingText: 'XC1246',
              ratingText: '5',
              earnText: 'SR 5',
              earnColor: const Color(0xff15aabe),
            ),
            const SizedBox(
              height: 18,
            ),
            Booking(
              bookingText: 'XC3532',
              ratingText: '3',
              ratingColor: Colors.red,
              earnText: 'SR 0',
              earnColor: Colors.red,
            ),
            const SizedBox(
              height: 18,
            ),
            Booking(
              bookingText: 'XC1258',
              ratingText: '4',
              ratingColor: Colors.red,
              earnText: 'SR 0',
              earnColor: Colors.red,
            ),
            const SizedBox(
              height: 18,
            ),
            Booking(
              bookingText: 'XC4574',
              ratingText: '5',
              earnText: 'SR 5',
              earnColor: const Color(0xff15aabe),
            ),
          ],
        ),
      ),
    );
  }
}
