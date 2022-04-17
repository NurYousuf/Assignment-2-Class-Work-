void main() {
  var obj = son();
  obj.fatherfunction();
  obj.fatherfunction2();
  obj.age;
  //var obj = father();
  ////it will error cause abstract
}
//abstract create korle amra oi
//class er object create korte parbo na

abstract class father {
  int age = 60;

  fatherfunction() {
    print("father's function1 : ");
  }

  fatherfunction2() {
    print("father's function2 : ");
  }
}

class son extends father {}
