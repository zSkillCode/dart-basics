import 'dart:async';

void main() {
  final NumberGenerator numberGenerator = NumberGenerator();

  final StreamSubscription subscription =
      numberGenerator.stream.listen((event) {
    print(event);
  }, onError: (error) {
    print("Error");
  }, onDone: () {
    print("Done!");
  }, cancelOnError: false);
}

class NumberGenerator {
  int _counter = 0;

  final StreamController<int> _controller = StreamController();

  Stream<int> get stream => _controller.stream;

  NumberGenerator() {
    Timer.periodic(Duration(seconds: 1), (timer) {
      _controller.sink.add(_counter++);
    });
  }
}
