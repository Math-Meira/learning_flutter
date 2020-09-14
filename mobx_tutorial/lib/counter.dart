import 'package:mobx/mobx.dart';

part 'counter.g.dart';

//flutter packages pub run build_runner build

class Counter = _Counter with _$Counter;

abstract class _Counter with Store {
  @observable
  int count = 0;

  @action
  void increment() {
    count++;
  }
}
