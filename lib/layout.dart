import 'package:flutter/material.dart';
import './custom_colum.dart';

class Layout extends StatelessWidget {
  const Layout({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      color: const Color(0xfffce19a),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          const CustomColum(
            width: 100,
            height: 670,
            color: 0xfff1b4af,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 100,
                height: 670,
                child: Column(
                  children: [
                    CustomColum(
                      width: 110,
                      height: 110,
                      color: 0xff99dde6,
                      margin: 150,
                    ),
                    CustomColum(
                      width: 110,
                      height: 110,
                      color: 0xffc3dab0,
                      margin: 150,
                    ),
                  ],
                ),
              ),
            ],
          ),
          const CustomColum(
            width: 109,
            height: 670,
            color: 0xfff1b4af,
          ),
        ],
      ),
    );
  }
}
