import 'package:inheritance_in_dart_basic/animal.dart';

class Cat extends Animal{
  late String furColor; //layaknya lateinit var pada kotlin

  Cat(String name,int age,double weight,String furColor): super(name,age,weight){
    this.furColor = furColor;
  }

  //versi ringkas
  // Cat(String name, int age, double weight, this.furColor) : super(name, age, weight);

  void walk(){
    print('$name is walking');
  }
}