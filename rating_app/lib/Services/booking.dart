import 'package:flutter/material.dart';

class Booking extends StatelessWidget {
  Booking(
      {super.key,
      required this.bookingText,
      required this.ratingText,
      this.ratingColor,
      required this.earnText,
      required this.earnColor});

  String bookingText;
  String ratingText;
  Color? ratingColor;
  String earnText;
  Color earnColor;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(16),
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 18),
        child: Row(
          children: [
            const Spacer(
              flex: 1,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  'Booking no.',
                  style: TextStyle(color: Color(0xffa3a4ad), fontSize: 18),
                ),
                const SizedBox(
                  height: 4,
                ),
                Text(bookingText,
                    style: const TextStyle(
                        fontSize: 18, fontWeight: FontWeight.bold))
              ],
            ),
            const Spacer(
              flex: 1,
            ),
            Container(
              color: const Color(0xfff7f8fc),
              height: 56,
              width: 2,
            ),
            const Spacer(
              flex: 1,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const Text(
                  'Rating',
                  style: TextStyle(color: Color(0xffa3a4ad), fontSize: 18),
                ),
                const SizedBox(
                  height: 4,
                ),
                Row(
                  children: [
                    const Icon(Icons.star_rate_rounded,
                        color: Color(0xffffce73)),
                    Text(ratingText,
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: ratingColor))
                  ],
                ),
              ],
            ),
            const Spacer(
              flex: 1,
            ),
            Container(
              color: const Color(0xfff7f8fc),
              height: 56,
              width: 2,
            ),
            const Spacer(
              flex: 1,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const Text(
                  'Earn',
                  style: TextStyle(color: Color(0xffa3a4ad), fontSize: 18),
                ),
                const SizedBox(
                  height: 4,
                ),
                Text(earnText,
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: earnColor))
              ],
            ),
            const Spacer(
              flex: 1,
            ),
          ],
        ),
      ),
    );
  }
}
