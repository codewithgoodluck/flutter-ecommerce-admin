import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class Header extends StatefulWidget {
  const Header({super.key});

  @override
  State<Header> createState() => _HeaderState();
}

class _HeaderState extends State<Header> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Container(
            child: Row(
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 20),
          child: Text("DASHBOARD", style: TextStyle(color: Colors.white)),
        ),
        Spacer(
          flex: 2,
        ),
        Expanded(
            child: TextField(
          decoration: InputDecoration(
            hintText: "Search",
            fillColor: Colors.white,
            filled: true,
            border: OutlineInputBorder(
              borderSide: BorderSide.none,
              borderRadius: const BorderRadius.all(Radius.circular(10)),
            ),
            suffixIcon: InkWell(
              onTap: () {},
              child: Container(
                padding: EdgeInsets.all(8.00),
                margin: const EdgeInsets.symmetric(vertical: 2.00),
                decoration: BoxDecoration(
                  // color: Colors.blue,
                  borderRadius: const BorderRadius.all(Radius.circular(10)),
                ),
                // child: SvgPicture.asset(
                //   "assets/icons/Search.svg",
                //   colorFilter: ColorFilter.mode(Colors.red, BlendMode.dstIn),
                // ),
              ),
            ),
          ),
        )),
        Container(
          margin: EdgeInsets.only(left: 2),
          padding: EdgeInsets.symmetric(
            horizontal: 2.0,
            vertical: 2.0,
          ),
          decoration: BoxDecoration(
            color: const Color.fromARGB(255, 117, 111, 111),
            borderRadius: const BorderRadius.all(Radius.circular(10)),
            border: Border.all(color: Colors.white10),
          ),
          child: Row(
            children: [
              // Image.asset(
              //   "assets/images/profile_pic.png",
              //   height: 38,
              // ),
                 Icon(Icons.man),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 8.0),
                child: Text("Angelina Jolie",
                 style: TextStyle(color: Colors.white),
                ),
              ),
              Icon(Icons.keyboard_arrow_down),
            ],
          ),
        )
      ],
    )));
  }
}
