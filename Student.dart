import 'dart:io';
class Student{
   String? st_name;
   int? st_age;
   String? st_gradeLevel;

  //constructor
 Student(this.st_name, this.st_age, this.st_gradeLevel);

  // //Setters
  // void set name(String st_name){
  //   this.st_name = st_name;
  // }

  // void set age(int st_age){
  // this.st_age = st_age;
  // }

  //   void set grade(String st_gradeLevel){
  //   this.st_gradeLevel = st_gradeLevel;
  // }

  // //getters
  // String get name{
  //   return st_name;
  // }

  //   int get age{
  //   return st_age;
  // }

  //   String get gradelevel{
  //   return st_gradeLevel;
  // }

  // //setters
  // void setdetails(){
  //   print("Enter Student name: ");
  //   String? st_name = stdin.readLineSync();

  //   print("Enter Student age: ");
  //   int? st_age = int.parse(stdin.readLineSync()!);

  //   print("Enter Student grade level: ");
  //   String? st_grade = stdin.readLineSync();
  // }

  //printing details
  void printDetails(){
    print("Name: $st_name \nAge: $st_age \nGrade Level: $st_gradeLevel");
  }

  
}

class Teacher{
  String? tr_name;
  int? tr_age;
  String? tr_subject;

  //constructor
  Teacher(this.tr_name, this.tr_age, this.tr_subject);



  //printing details
  void printDetails(){
    print("Name: $tr_name \nAge: $tr_age \nSubject: $tr_subject");
  }
}


  void main(){
    
    print("Enter Student name: ");
    String? stname = stdin.readLineSync();

    print("Enter Student age: ");
    int? stage = int.parse(stdin.readLineSync()!);

    print("Enter Student grade level: ");
    String? stgrade = stdin.readLineSync();
    print("______________________________");

    Student st1=Student(stname, stage, stgrade);
    st1.printDetails();
     print("______________________________");

    print("Enter Teacher name: ");
    String? trname = stdin.readLineSync();

    print("Enter Teacher age: ");
    int? trage = int.parse(stdin.readLineSync()!);

    print("Enter Teacher subject: ");
    String? trsubject= stdin.readLineSync();
     print("______________________________");

    Teacher tr1=Teacher(trname, trage, trsubject);
    tr1.printDetails();



    

  }
