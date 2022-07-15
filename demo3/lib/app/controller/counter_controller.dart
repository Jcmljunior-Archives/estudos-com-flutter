class CounterController {
  static final CounterController _controller = CounterController._internal();

  factory CounterController() => _controller;

  CounterController._internal();
}
