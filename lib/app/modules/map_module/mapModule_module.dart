import 'package:naviginedemo/app//modules/map_module/mapModule_page.dart';
import 'package:naviginedemo/app//modules/map_module/mapModule_store.dart';
import 'package:flutter_modular/flutter_modular.dart';

class MapModuleModule extends Module {
  @override
  void binds(Injector i) {
    i.add(MapModuleStore.new);
  }

  @override
  routes(r) {
    r.add(ChildRoute('/', child: (_) => const MapModulePage()));
  }
}
