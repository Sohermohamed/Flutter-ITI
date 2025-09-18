void main() {
  Iterable<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  Iterator<int> nums = numbers.iterator;

  while (nums.moveNext()) {
    if (nums.current % 2 == 0) {
      print(nums.current);
    }
  }

  for (var i in numbers) {
    print(i);
  }
}
