import "package: flutter/material.dart";
import "package: flutter/constants.dart";

class AlreadyHaveAnAccountCheck extends StatelessWidget {
  final bool login;
  final Function? press;
  const AlreadyHaveAnAccountCheck({
    Key? key,
    this.login = true,
    required this.press,
  }) : super(key: key )

    @override
    Widget build(BuildContext context){
    return Row(
      mainAxisAlignment: MainAxisAlignment.centre,
    )
    }
} 
