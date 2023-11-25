import 'package:flutter/material.dart';
import 'backend/api_requests/api_manager.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'flutter_flow/flutter_flow_util.dart';

class FFAppState extends ChangeNotifier {
  static FFAppState _instance = FFAppState._internal();

  factory FFAppState() {
    return _instance;
  }

  FFAppState._internal();

  static void reset() {
    _instance = FFAppState._internal();
  }

  Future initializePersistedState() async {}

  void update(VoidCallback callback) {
    callback();
    notifyListeners();
  }

  String _nombre = '';
  String get nombre => _nombre;
  set nombre(String _value) {
    _nombre = _value;
  }

  String _correo = '';
  String get correo => _correo;
  set correo(String _value) {
    _correo = _value;
  }

  String _telefono = '';
  String get telefono => _telefono;
  set telefono(String _value) {
    _telefono = _value;
  }

  int _id = 0;
  int get id => _id;
  set id(int _value) {
    _id = _value;
  }

  String _image = '';
  String get image => _image;
  set image(String _value) {
    _image = _value;
  }

  LatLng? _latlong = LatLng(-17.782674454953973, -63.181587959035824);
  LatLng? get latlong => _latlong;
  set latlong(LatLng? _value) {
    _latlong = _value;
  }
}

LatLng? _latLngFromString(String? val) {
  if (val == null) {
    return null;
  }
  final split = val.split(',');
  final lat = double.parse(split.first);
  final lng = double.parse(split.last);
  return LatLng(lat, lng);
}

void _safeInit(Function() initializeField) {
  try {
    initializeField();
  } catch (_) {}
}

Future _safeInitAsync(Function() initializeField) async {
  try {
    await initializeField();
  } catch (_) {}
}
