import 'package:inheritance_in_dart_basic/animal.dart';
import 'package:inheritance_in_dart_basic/flyable.dart';

class Bird extends Animal implements Flyable{
  String featherColor;

  Bird(String name,int age,double weight,this.featherColor) : super(name,age,weight);

  @override //@override menunjukkan fungsi tersebut mengesampingkan fungsi yang ada di interface atau kelas induknya,
  // lalu menggunakan fungsi yang ada dalam kelas itu sendiri sebagai gantinya.
  void fly() {
    // TODO: implement fly
    //pada DART tidak ada kata kunci interface, karena semua kelas bisa menjadi interface
    //jadi kalau menerapkan interface cukup menggunakan keyword implements dan diikuti dengan nama InterfaceClass tersebut
    print('$name is flying');
  }

}