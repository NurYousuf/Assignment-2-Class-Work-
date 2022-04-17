//nested function
//no return
//if return it will higher order
void main() {
  mainFunction();
}

mainFunction() {
  addTwoNumbers(a, b) {
    print(a + b);
  }

  addTwoNumbers(5, 6);
}
