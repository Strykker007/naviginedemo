import 'package:flutter_modular/flutter_modular.dart';
import 'package:naviginedemo/app//modules/map_module/mapModule_store.dart';
import 'package:flutter/material.dart';

class MapModulePage extends StatefulWidget {
  final String title;
  const MapModulePage({Key? key, this.title = 'MapModulePage'})
      : super(key: key);
  @override
  MapModulePageState createState() => MapModulePageState();
}

class MapModulePageState extends State<MapModulePage> {
  final MapModuleStore store = Modular.get();

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: const Column(
        children: <Widget>[],
      ),
    );
  }
}
