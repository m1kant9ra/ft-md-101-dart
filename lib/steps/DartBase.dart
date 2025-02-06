import 'package:ft_md_101_dartt/steps/utils/DartMethod.dart';
import 'package:ft_md_101_dartt/steps/utils/DartPackage.dart';

import 'ClassInstance.dart';

class DartBase{
  void run(){
    print('DartBase: Hello, World!');

    _stepConf();
    _stepDataType();
    _stepClassInstance();
    _stepPackage();
    _stepMethod();
  }

  void _stepConf() {
    print("_stepConf: This is step 1");
  }

  void _stepDataType() {
    String str = "st";
    int intVar = 1;
    double doubleVar = 1.0;

    print("_stepDataType: $str");
    print("_stepDataType: $intVar");
    print("_stepDataType: $doubleVar");

    double sum = intVar + doubleVar;
    print("_stepDataType: $sum");

    DartBase db = DartBase();
    db._stepConf();
  }

  void _stepClassInstance() {
    ClassInstance ci = ClassInstance();
    ci.run();
  }

  void _stepPackage() {
    DartPackage dp = DartPackage();
    dp.run();
  }

  void _stepMethod() {
    var dn = DartMethod();
    dn.run();
  }
}