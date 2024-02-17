import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class WelComeScreen extends StatefulWidget {
  const WelComeScreen({super.key});

  @override
  State<WelComeScreen> createState() => _WelComeScreenState();
}

class _WelComeScreenState extends State<WelComeScreen> {
  @override
  Widget build(BuildContext context) {
    return   SafeArea(
      child: Scaffold(
        body:Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Padding(
              padding: EdgeInsets.all(8),
              child: SvgPicture.asset(
                'assets/svgs/mobile_content_xvgr.svg',
                semanticsLabel: 'My SVG Image',
              ),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.black, // background (button) color
                foregroundColor: Colors.white, // foreground (text) color
              ),
              onPressed: () => print('pressed'),
              child: const Text('Add to Cart'),
            )
          ],
        )        ,
      ),
    );
  }
}
