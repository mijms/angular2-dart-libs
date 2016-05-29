import 'package:angular2/core.dart';

@Component(
    selector: 'my-app', template: '<h1>My First Angular 2 App{{title}}</h1>')
class AppComponent {
  String title = "this is test";
  String newTitle = "this is test";
}
