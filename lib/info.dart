import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import 'constants.dart';

class ProductInfo extends StatefulWidget {
  const ProductInfo({super.key});

  @override
  State<ProductInfo> createState() => _ProductInfoState();
}

class _ProductInfoState extends State<ProductInfo> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
          padding:EdgeInsets.only(left: 40),
          child:Column(children: [
             ListTile(
            title: Text(
              'PRODUCT',
              style: drawerTextColor,
            ),
          ),
           Padding(
             padding: const EdgeInsets.only(left:7),
             child: ListTile(
              title: Text(
                '20',
                style: drawerTextColor2,
              ),
                     ),
           ),
          ],)
        ),
        
      ],
    );
  }
}
