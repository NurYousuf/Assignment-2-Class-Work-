main() {
  myFunction('Yousuf', 'CSE', 3.32);
}

//optional positional parameters
myFunction(name, [age, department, cgpa]) {
  print(name);
  print(department); //it will print Null when data not inserted
  print(cgpa);
}


// main() {
//   myfunction('Yousuf', 23, 'CSE');
// }

// myfunction(a, [b, c, d]) {
//   print(a);
//   print(b);
//   print(c);
// }
