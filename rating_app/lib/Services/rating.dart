import 'package:flutter/material.dart';
import 'package:rating_app/Widgets/Star_widget.dart';
import 'package:rating_app/Widgets/order_list_widget.dart';

class Rating extends StatelessWidget {
  const Rating({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(16),
      ),
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Text(
              'Rating 4.5',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.w500),
            ),
            const SizedBox(
              height: 6,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                StarWidget(
                  starColor: const Color(0xffffce73),
                ),
                StarWidget(
                  starColor: const Color(0xffffce73),
                ),
                StarWidget(
                  starColor: const Color(0xffffce73),
                ),
                StarWidget(
                  starColor: const Color(0xffffce73),
                ),
                StarWidget(
                  starColor: const Color(0xffb0b7c3),
                ),
              ],
            ),
            const SizedBox(
              height: 12,
            ),
            const Text(
              '(356 Rating)',
              style: TextStyle(fontSize: 22, color: Color(0xffabacb4)),
            ),
            const SizedBox(
              height: 18,
            ),
            Container(
              color: const Color(0xfff7f8fc),
              height: 2,
            ),
            const SizedBox(
              height: 8,
            ),
            Padding(
              padding: const EdgeInsets.all(6),
              child: Container(
                decoration: BoxDecoration(
                    color: const Color(0xfff8fcfd),
                    borderRadius: BorderRadius.circular(8)),
                child: Padding(
                  padding: const EdgeInsets.all(12),
                  child: Column(
                    children: [
                      const Row(
                        children: [
                          Text(
                            'Tips',
                            style: TextStyle(fontSize: 18),
                          ),
                          Icon(
                            Icons.auto_awesome,
                            color: Color(0xfffce13f),
                            size: 14,
                          ),
                          Text(
                            ' : ',
                            style: TextStyle(fontSize: 16),
                          ),
                          Expanded(
                            child: Text(
                              'How To Increase Your Rating ?',
                              style: TextStyle(fontSize: 16),
                            ),
                          )
                        ],
                      ),
                      const SizedBox(
                        height: 12,
                      ),
                      OderListWidget(
                        textList: 'Deliver the car on time',
                      ),
                      const SizedBox(
                        height: 2,
                      ),
                      OderListWidget(
                        textList: 'Car is Clean',
                      ),
                      const SizedBox(
                        height: 2,
                      ),
                      OderListWidget(
                        textList: 'Avoid requiesting the license by whatsapp',
                      ),
                      const SizedBox(
                        height: 2,
                      ),
                    ],
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
