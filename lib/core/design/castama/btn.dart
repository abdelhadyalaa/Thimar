import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class BTN extends StatelessWidget {
  final String text;
  final VoidCallback onPrees;
  final bool isBig;



   BTN({Key? key,required this.text, required this.onPrees,  this.isBig= true}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding:  EdgeInsets.symmetric(horizontal: 16),
        child: ElevatedButton(

          onPressed: () {},
          child: Text(text,style: TextStyle(
            fontSize: 15,fontWeight: FontWeight.bold
          ),),
          style: ElevatedButton.styleFrom(minimumSize: Size(double.infinity, isBig?60.h:30.h),
              shape: RoundedRectangleBorder(

                borderRadius: BorderRadius.circular(15),

              )
          ),
        ),
      ),
    );
  }
}
