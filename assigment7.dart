import 'dart:io';
//void main(){

  //Q1

//   stdout.write("enter first number:");
//   int first = int.parse(stdin.readLineSync()!);
//   stdout.write("enter second number:");
//   int second = int.parse(stdin.readLineSync()!);

//   cube (first,second);
// }

// cube(int val1,val2){
//   int newval = 1;
//   while(val2 != 0){
//     newval *= val1;
//     val2--;
//   }
//   print(newval);
//}

//Q2

// void main(){
//   leap_year();
// }

// leap_year(){
//   stdout.write("enter leap year:");
//   int year = int.parse(stdin.readLineSync()!);
//   if(year % 4 == 0) {
//     print("leap is yes");
//   } else {
//     print("year is not leap year");
//   }
// }

//Q3

// void main(){
//   stdout.write("enter sides of triangle a:");
//   int s1 = int.parse(stdin.readLineSync()!);
//   stdout.write("enter sides of triangle b:");
//   int s2 = int.parse(stdin.readLineSync()!);
//   stdout.write("enter sides of triangle c:");
//   int s3 = int.parse(stdin.readLineSync()!);

//   var res = calculate(s1, s2, s3);
//   print("result: $res");
// } 

// calculate(a, b, c,) {
//   var s = (a + b + c) ~/ 2;
//   print(s);
//   return calculate_area(a, b, c, s);
// }

// calculate_area(a, b, c, s) {
//   var area = s * (s - a) * (s - b) * (s - c);
//   return area;
// }

// Q4

// void main(){
//   stdout.write("enter subject 1 marks:");
//   int sub1 = int.parse(stdin.readLineSync()!);
//   stdout.write("enter subject 2 marks:");
//   int sub2 = int.parse(stdin.readLineSync()!);
//   stdout.write("enter subject 3 marks:");
//   int sub3 = int.parse(stdin.readLineSync()!);

//   var ave = average(sub1, sub2 ,sub3);
//   print("average = $ave");
//   var per = percentage(sub1, sub2, sub3);
//   print("percentage = $per");
// }

// average(a, b, c) {
//   return a + b + c ~/ 3;
// }

// percentage(a1, b1, c1){
//   return average(a1, b1, c1) / 300 * 100;
// }

// Q5

// void main(){
//   stdout.write("enter the distance between 2 cities:");
//   int distance = int.parse(stdin.readLineSync()!);

//   print("convert: $distance km");
//   print("convert km into m: ${meter(distance)} m");
//   print("convert m into feet: ${feet(distance)} ft");
//   print("convert feet into inch: ${inches(distance)} inch");
//   print("convert inch into centimeter: ${centimeter(distance)} cm");
// }

// meter(a){
//   return a * 1000;
// }

// feet(b){
//   return b * 0.3048;
// }

// inches(c){
//   return c * 12;
// }

// centimeter(d){
//   return d * 2.54;
// }

// Q6

// void main(){
//   date_time();
// }

// date_time(){
//   var a = DateTime.now();
//   var b = a.toString();
//   print("date = ${b.substring(0, 10)}");
//   print("time = ${b.substring(11, 26)}");
// }

// Q7

//  void main(){
//    stdout.write("enter any number:");
//    int no = int.parse(stdin.readLineSync()!);

//    factorial(no);
//  }

//  factorial(a){
//    var fac = 1;
//    for (var i = 1; i <= a; i++){
//      fac *= i;
//    }
//    print(fac);
//  }

// Q8

//  void main(){
//    stdout.write("enter base value:");
//    int base = int.parse(stdin.readLineSync()!);
//    stdout.write("enter perpendicular value:");
//    int perp = int.parse(stdin.readLineSync()!);

//    hypotenus(base, perp);
//  }
//  hypotenus(a, b){
//    int base = a * a;
//    int perp = b * b;
//    int sum = base + perp;
//    var ans = hypo(sum);
//    print(ans);
//  }
//  hypo(a){
//    var sum = a * a;
//    return sum;
//  }

// Q9

// void main(){
//   stdout.write("enter first number:");
//    int no1 = int.parse(stdin.readLineSync()!);
//    stdout.write("enter second number:");
//    int no2 = int.parse(stdin.readLineSync()!);

//    var user_ans = length(no1, no2);
//    print("user input: $user_ans");
//    var dev_ans = length(2, 4);
//    print("developer ans: $dev_ans");
// }

// length(n1, n2){
//   var multi = n1 * n2;
//   return multi;
// }