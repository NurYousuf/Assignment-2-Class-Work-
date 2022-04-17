void main() {
  var obj = Modelclass();
  obj.setAge = 30;
  obj.getAge;
  print(obj.getAge);
}

//push mane set
//data rcv mane get

class Modelclass {
  int? age; //null er jonno ? ei chinno ta

  set setAge(int a) {
    age = a;
  }

  //get use korle paranthesis use korbona
  get getAge {
    return age;
  }
}
