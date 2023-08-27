//create a class name person with attributes like name, age, email. 
//Implement method to set and get these attributes

import 'dart:io';
import 'person.dart';

void main(){
  //call for function
Person s = Person();
s.getName();
s.getAge();
s.getEmail();
s.setName("ebtihal");
s.setAge(24);
s.setEmail("ebt@gmail.com");

print (s.name);
print(s.age);
print(s.email);
}