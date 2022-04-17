void main() {
  var obj = Child();
  obj.fatherfunction();
  obj.fatherfunction2();
  obj.age;
}

class Father {
  int age = 60;

  fatherfunction() {
    print('Function 1: ');
  }

  fatherfunction2() {
    print('Function 2: ');
  }
}

class Child extends Father {
  @override
  fatherfunction() {
    // TODO: implement fatherfunction
    print('overriding method');
  }
}
