library angular2.src.platform.dom.util.ngfactory.dart;

import 'util.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/facade/lang.dart' show StringWrapper;
import 'package:angular2/src/facade/lang.ngfactory.dart' as i0;
export 'util.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
i0.initReflector();
}
