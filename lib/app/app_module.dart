import 'package:flutter_modular/flutter_modular.dart';
import 'package:naviginedemo/app/modules/home/home_module.dart';
import 'package:naviginedemo/app/modules/home/home_store.dart';

class AppModule extends Module {
  @override
  void binds(i) {
    i.add(HomeStore.new);
  }

  @override
  routes(r) {
    r.add(ModuleRoute('/', module: HomeModule()));
  }
}
