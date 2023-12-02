//import 'package:dart_replace/generic_dart.dart';
//import 'package:dart_replace/generic_method.dart';
import 'package:dart_replace/generic_method.dart';

void main (List<String> arguments){
  GenRistric<int> genRistric = GenRistric<int>(100);
  print(genRistric.data);
  GenRistric<double> genRistric2 = GenRistric<double>(100.5);
  print(genRistric2.data);

  print(sayHi("How are you?","I am fine"));
}
//void main(List<String> arguments) {
 // print(genericMethod2<int,double>(10,10.5));
 // print(genericMethod3<int,double>(10,10.5));
//}
//void main (List<String> arguments) {
  //print('Int: ${genericMethod<int>(10)}');
  //print('Double: ${genericMethod<double>(10.5)}');
 // print('String: ${genericMethod<String>('Hello')}');
  //}
//void main(List<String>arguments){
 // Data<int> intData2 = Data<int>(20);
 //print('IntData2: ${intData2.data}');
 // Data<double> intDouble2 = Data<double>(20.5);
 // print('IntDouble2: ${intDouble2.data}');
 // Data<String> Stringdata = Data<String>('Hello');
 // IntData intData = IntData(10);
 // print('Intdata: ${intData.data}');
 //DoubleData doubleData = DoubleData(10.5);
 // print('DoubleData: ${doubleData.data}');
//}
