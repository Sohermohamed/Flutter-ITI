// 1.Using a normal function.
int rectangle(int length, int width) {
  return length * width;
}

//2.Using an arrow function.
int AreaArrow(int length, int width) => length * width;

//4.Using a higher-order function (a function that takes another function as a parameter).
void area(int length, int width, Function operation) {
  print(operation(length, width));
}

void main() {
  //anonymous function
  var areaanon = (int length, int width) {
    return length * width;
  };

  print(rectangle(2, 4));

  print(AreaArrow(2, 4));

  print(areaanon(2, 4));

  area(3, 4, rectangle);
}
