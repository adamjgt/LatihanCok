class Stack<T> {
  List<T> _stack = [];

  void push(T element) {
    _stack.add(element);
  }

  T pop() {
    if (_stack.isEmpty) {
      print("UDAH KOSONG BROO TUMPUKANNYA");
    }
    return _stack.removeLast();
  }

  T peek() {
    if (_stack.isEmpty) {
      print("KOSONG, LU MAU LIAT APAAN?");
    }
    return _stack.last;
  }

  bool get isEmpty => _stack.isEmpty;

  int get length => _stack.length;
}

void main() {
  final stack = Stack();

  stack.push(1);
  stack.push(2);
  stack.push("MEMEK");
  stack.push(4);

  print(stack.isEmpty);


  print(stack.peek());

  stack.pop();

  print(stack.peek());
}
