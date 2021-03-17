import 'package:flutter/material.dart';
import 'package:saveus/helpers/main.dart';

class ArrowheadDate extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              padding: EdgeInsets.only(
                top: 15,
              ),
              child: Column(
                children: [
                  Icon(
                    Icons.arrow_upward,
                    size: 16,
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 0.35),
                    child: Text(
                      '|',
                      style: TextStyle(
                          height: 0.67,
                          fontWeight: FontWeight.bold,
                          color: Theme.of(context).textTheme.headline6.color),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 0.35),
                    child: Text(
                      '|',
                      style: TextStyle(
                          height: 0.93,
                          fontWeight: FontWeight.bold,
                          color: Theme.of(context).textTheme.headline6.color),
                    ),
                  ),
                ],
              ),
            ),
            GestureDetector(
              onTap: () => {},
              child: Icon(Icons.search),
              onLongPress: () => {},
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 15,
                ),
                RotatedBox(
                  quarterTurns: -1,
                child: Text(
                  DateTime.now().month.toString() +
                      "/" +
                      DateTime.now().day.toString(),
                      style: TextStyle(
                        color: yellow,
                        fontSize: pixel18,
                        fontWeight: FontWeight.bold,
                      ),
                ),),
                Container(
                  padding: EdgeInsets.only(
                    top: 15,
                  ),
                  child: Stack(
                    alignment: Alignment.topCenter,
                    children: [
                      Column(
                        children: [
                          Container(
                            padding: EdgeInsets.only(left: 0.4),
                            child: Text(
                              '|',
                              style: TextStyle(
                                  height: 1,
                                  fontWeight: FontWeight.bold,
                                  color: Theme.of(context)
                                      .textTheme
                                      .headline6
                                      .color),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.only(left: 0.4),
                            child: Text(
                              '|',
                              style: TextStyle(
                                  height: 0.7,
                                  fontWeight: FontWeight.bold,
                                  color: Theme.of(context)
                                      .textTheme
                                      .headline6
                                      .color),
                            ),
                          ),
                        ],
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 21),
                        child: Icon(
                          Icons.arrow_downward,
                          size: 16,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox()
          ],
        ),
      ],
    );
  }
}
