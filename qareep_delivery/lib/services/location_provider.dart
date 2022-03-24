import 'package:flutter/cupertino.dart';
import 'package:geolocator/geolocator.dart';

class LocationProvider extends ChangeNotifier {
  double _latitude, _longtitude;
  double get getLat => _latitude;
  double get getLong => _longtitude;
  // Future Tracking(){

  // }
  Future<String> getCurrentLocation() async {
    await Geolocator.requestPermission();
    Position position = await Geolocator.getCurrentPosition(
        desiredAccuracy: LocationAccuracy.low);
    _latitude = position.latitude;
    _longtitude = position.longitude;
    notifyListeners();
    return _latitude.toString() + ',' + _longtitude.toString();
  }
}
