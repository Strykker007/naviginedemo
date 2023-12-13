import 'package:flutter_modular/flutter_modular.dart';
import 'package:naviginedemo/app/modules/home/home_page.dart';

class HomeModule extends Module {
  @override
  void binds(i) {}

  @override
  routes(r) {
    r.add(ChildRoute(
      Modular.initialRoute,
      child: (context) => HomePage(),
    ));
  }
}
