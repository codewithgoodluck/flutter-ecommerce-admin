import 'package:flutter/material.dart';

class AddProduct extends StatefulWidget {
  const AddProduct({super.key});

  @override
  State<AddProduct> createState() => _AddProductState();
}

class _AddProductState extends State<AddProduct>
    with SingleTickerProviderStateMixin {
  late AnimationController _controller;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(vsync: this);
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          // ignore: prefer_const_constructors
          Text(
            "Products",
            style: const TextStyle(color: Colors.black),
          ),
          ElevatedButton(
             onPressed: () {},
            style: ElevatedButton.styleFrom(backgroundColor: Color.fromRGBO(22, 16, 74, 0.498)),
             child:const Row(
              children: [
                 Icon(Icons.add),
               Text("Add New Products"),
              ],
             )
            // child: ElevatedButton.icon(
            //   style: TextButton.styleFrom(
            //     foregroundColor: Colors.purple, padding: const EdgeInsets.only(
            //      left: 5, right: 8
            //     ),
            //   ),
            //   onPressed: () {},
             
              
              
              
            // ),
          ),
          // Color(0xFF2f335a)
        ],
      ),
    );
  }
}
