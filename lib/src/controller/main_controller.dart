import 'package:mvc_pattern/mvc_pattern.dart';
import 'package:flutter_mvc/src/model/Model.dart';

class Controller extends ControllerMVC {
 



  int get counter => Model.counter;
  void incrementCounter() {
    /// The Controller knows how to 'talk to' the Model. It knows the name, but Model does the work.
    Model.incrementCounter();
  }

  void decrementCounter() {
    /// The Controller knows how to 'talk to' the Model. It knows the name, but Model does the work.
    Model.decrementCounter();
  }
}