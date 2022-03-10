import 'dart:io';

void main() {
  //Q1
  // List str = ["Iqra", "Naz", "Zabtech", "Hyderabad", "Karachi"];
  // print("String List=${str}");

// //Q2
  // List array = ["iqra khan", 12, true, false, 20.2, 39];
  // print("Mixed List=${array}");

//   //Q3
  // print("EDUCATION LIST");
//   List education = ["SSC", "HSC", "BCS", "BS", "BCOM", "MS", "M. Phil.", "PhD"];
//   print(education[0]);
//   print(education[1]);
//   print(education[2]);
//   print(education[3]);
//   print(education[4]);
//   print(education[5]);
//   print(education[6]);
//   print(education[7]);

//   //Q4
//   List stu_name = ["awais", "maheen", "sonia"];
//   print("studnet name:${stu_name}");
//   List score = [400, 420, 350];
//   print("total marks=500");
//   print("awais obtained marks:${score[0]}");
//   double per = score[0] / 500 * 100;
//   print("percentage=${per}");
//   print("total marks=500");
//   print("maheen obtained marks:${score[1]}");
//   double per1 = score[1] / 500 * 100;
//   print("percentage=${per1}");
//   print("total marks=500");
//   print("sonia obtained marks:${score[2]}");
//   double per2 = score[2] / 500 * 100;
//   print("percentage=${per2}");

//   //Q5
//   List score_total = [400, 420, 350, 200, 500];
//   score_total.sort();
//   print("Student total score in ascending order:");
//   print(score_total);

//   //Q6
//   List score_total1 = [400, 420, 350, 200, 500];
//   score_total1.sort();
//   print("student total score in decending order:");
//   print(score_total1.reversed.toList());

  //Q7
  // List pro_lang = ["dart", "flutter", "php", "javascript", "c language"];
  // var pro_lang1 = "android";
  // var pro_lang2 = "artifical";
  // if (pro_lang.length > 3) {
  //   pro_lang.replaceRange(2, 4, [pro_lang1, pro_lang2]);
  //   print(pro_lang);
  // } else {
  //   print("enter correct data");
  // }

  // //Q8
  // List color = ["red", "blue", "black", "pink", "purple"];
  //print("colour name=${color}");

  //a
  //stdout.write(" what color he/she wants to add to the begining:");
  //var color1 = stdin.readLineSync();
  //color[0] = color1;
  //print(color);

//b
  //stdout.write(" what color he/she wants to add to the ending:");
  // var color2 = stdin.readLineSync();
  // color.add(color2);
  //print(color);

  //c
  //print(" Add two more color to the begining");
  //stdout.write("Add one color to the begining:");
  //var color3 = stdin.readLineSync();
  //stdout.write("Add two color to the begining: ");
  //var color4 = stdin.readLineSync();
  //color.insertAll(0, [color3, color4]);
  //print(color);

  //d
  // color.removeAt(0);
  // print(color);
  // color.insert(0, "red");
  // print(color);

  // //e
  // color.removeLast();
  // print(color);
  // color.insert(4, "purple");
  // print(color);

//f
  // stdout.write("which index he/she wants to remove:");
  // int ind = int.parse(stdin.readLineSync()!);
  // stdout.write("which color add:");
  // var color1 = stdin.readLineSync();
  // color.insertAll(ind, [color1]);
  // print(color);

  //g
  // print("first element:${color.first}");
  // print("last element: ${color.last}");

  // //Q9
  // print("Cities array:");
  // List city = ["karachi", "hyderabad", "sargodha", "islamabad"];
  // print(city);
  // print("selected cities:");
  // print(city.sublist(1, 3));

  //Q10
  // var arr = ["This", "is", "a", "pen"];
  // print(arr.join());
  // print("this is my string");

  //Q11
  // stdout.write("Enter password:");
  // var pas = stdin.readLineSync()!;
  // if (pas.codeUnitAt(0) >= 47 && pas.codeUnitAt(0) <= 57) {
  //   print("Not start with number");
  // } else if (pas.length < 6) {
  //   print("Enter at least 6 characters long");
  // } else if (pas.codeUnitAt(0) >= 97 && pas.codeUnitAt(0) <= 122) {
  //   print("Enter capital letter");
  // }
}
