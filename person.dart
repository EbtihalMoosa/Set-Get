class Person {
String? name;
int? age;
String? email;

void person ( String n, int a, String e){
name = n;
age = a;
email = e;
}
//SET
void setName (newname){
name=newname;
}
void setAge (newage){
age=newage;
}
void setEmail (newemail){
email=newemail;
}
//GET
String? getName(){
  return name;
}
int? getAge(){
  return age;
}
String? getEmail(){
  return email;
}

}
