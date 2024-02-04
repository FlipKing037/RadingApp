import 'package:flutter/material.dart';

class OderListWidget extends StatelessWidget {
  OderListWidget({super.key, required this.textList});

  String textList;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 12),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const Icon(
            Icons.fiber_manual_record,
            size: 8,
          ),
          const SizedBox(
            width: 6,
          ),
          Expanded(
            child: Text(
              textList,
              style: const TextStyle(fontSize: 16),
            ),
          )
        ],
      ),
    );
  }
}
