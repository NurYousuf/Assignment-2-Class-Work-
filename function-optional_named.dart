main() {
  myfunction('Yousuf', age: 23, department: 'CSE', cgpa: 3.32);
}

myfunction(name, {age, department, cgpa}) {
  print(name);
  print(age);
  print(department);
  print(cgpa);
}
