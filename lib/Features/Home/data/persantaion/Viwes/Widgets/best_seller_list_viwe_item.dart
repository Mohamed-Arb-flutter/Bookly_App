import 'package:bookly_app/Core/utlis/Styles.dart';
import 'package:bookly_app/Core/utlis/assets.dart';
import 'package:bookly_app/Features/Home/data/persantaion/Viwes/Widgets/Book_Rate.dart';
import 'package:flutter/material.dart';

class bestselerlistviweitem extends StatelessWidget {
  const bestselerlistviweitem({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 125,

      child: Row(
        children: [
          AspectRatio(
            aspectRatio: 2.7 / 4,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                image: DecorationImage(
                  fit: BoxFit.fill,
                  image: AssetImage(Assetsdata.test),
                ),
              ),
            ),
          ),
          SizedBox(width: 30),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  width: MediaQuery.of(context).size.width * 0.5,

                  child: Text(
                    'Harry potter and The Gobtal of Fire',
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                    style: Styles.textstyle20.copyWith(fontFamily: 'spectral'),
                  ),
                ),
                const SizedBox(height: 3),
                const Text('J.K Rowling', style: Styles.textstyle14),
                const SizedBox(height: 3),
                Row(
                  children: [
                    Text(
                      '19.99 € ',
                      style: Styles.textstyle20.copyWith(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Spacer(),
                    bookrate(),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
