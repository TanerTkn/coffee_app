import 'package:flutter/cupertino.dart';

extension ContextExtension on BuildContext {
  double sizeH(double value) => MediaQuery.of(this).size.height * value;
  double sizeW(double value) => MediaQuery.of(this).size.width * value;
  double sizeWB(double value) => MediaQuery.of(this).size.width / value;
  double sizeHB(double value) => MediaQuery.of(this).size.height / value;
}