import 'package:booking/config/config.dart';
import 'package:flutter/material.dart';

class SecondaryButton extends StatelessWidget {
  const SecondaryButton({Key? key,

    this.type = SecondaryButtonType.type1,
    required this.onPressed,
    required this.text,
    this.width = 78,




  }) : super(key: key);

  final SecondaryButtonType type;
  final VoidCallback? onPressed;
  final String text;
  final double height = 24;
  final double width;


  @override
  Widget build(BuildContext context) {
    return type == SecondaryButtonType.type1 ? _type1() : type == SecondaryButtonType.type2 ? _type2() : _type3();
  }

  Widget _type1(){
    return SizedBox(
      width: 78,
      height: height,
      child: ElevatedButton(
        onPressed: onPressed,
        style: ElevatedButton.styleFrom(
          backgroundColor: AppColor.ink06,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(4),
          )
        ),
        child: Text(text,
          style: AppFont.componentSmall.copyWith(color: AppColor.ink01,)),
      ),
    );
  }
  Widget _type2(){
    return SizedBox(
      width: 96,
      height: 32,
      child: ElevatedButton(
        onPressed: onPressed,
        style: ElevatedButton.styleFrom(
            backgroundColor: AppColor.ink06,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(4),
            )
        ),
        child: Text(text,
            style: AppFont.componentMediumBold.copyWith(color: AppColor.ink01,)),
      ),
    );
  }
  Widget _type3(){
    return SizedBox(
      width: 111,
      height: 40,
      child: ElevatedButton(
        onPressed: onPressed,
        style: ElevatedButton.styleFrom(
            backgroundColor: AppColor.ink06,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(4),
            )
        ),
        child: Text(text,
            style: AppFont.componentLarge.copyWith(color: AppColor.ink01,)),
      ),
    );
  }

}

enum SecondaryButtonType{
  type1,
  type2,
  type3
}
