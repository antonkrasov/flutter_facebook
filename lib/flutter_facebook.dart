import 'dart:async';

import 'package:flutter/services.dart';

class FlutterFacebook {
  static const MethodChannel _channel =
      const MethodChannel('flutter_facebook');

  static Future<String> get platformVersion async {
    final String version = await _channel.invokeMethod('getPlatformVersion');
    return version;
  }
}
