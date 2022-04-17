// main() {
//   mainFunction()();//single paranthesis won't print

// }

// mainFunction() {
//   return () => print('Returning a function');
// }
//ekta function jokhon arekta function k return kore
//othoba parameter hisbe ney
//tokhon seta higher order function

// void main() {
//   addTwoNumbers() {
//     print(10 + 20);
//   }

//   mainFunction(addTwoNumbers);
// }

// mainFunction(Function function) {
//   function();
// }
main() {
  addtwonumbers() {
    print(10 + 20);
  }

  mainFunction(addtwonumbers);
}

mainFunction(Function parametername) {
  parametername();
}
