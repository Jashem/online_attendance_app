import 'package:location/location.dart';

class Helper {
  static Future<bool> isLocationPermittedOrPromptDialoge() async {
    late bool serviceEnabled;
    late PermissionStatus permissionGranted;
    Location location = Location();

    // Check if location service is enable
    serviceEnabled = await location.serviceEnabled();
    if (!serviceEnabled) {
      serviceEnabled = await location.requestService();
      if (!serviceEnabled) {
        return false;
      }
    }

    // Check if permission is granted
    permissionGranted = await location.hasPermission();
    if (permissionGranted == PermissionStatus.denied) {
      permissionGranted = await location.requestPermission();
      if (permissionGranted != PermissionStatus.granted) {
        return false;
      }
    }
    return true;
  }
}
