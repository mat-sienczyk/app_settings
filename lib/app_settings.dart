import 'dart:async';

import 'package:flutter/services.dart';

class AppSettings {
  // Static constant variable to initialize MethodChannel of 'app_settings'.
  static const MethodChannel _channel = const MethodChannel('app_settings');

  /// Future async method call to open WIFI settings.
  static Future<void> openWIFISettings({
    bool asAnotherTask = false,
  }) async {
    _channel.invokeMethod('wifi', {
      'asAnotherTask': asAnotherTask,
    });
  }

  /// Future async method call to open location settings.
  static Future<void> openLocationSettings({
    bool asAnotherTask = false,
  }) async {
    _channel.invokeMethod('location');
  }

  /// Future async method call to open security settings.
  static Future<void> openSecuritySettings({
    bool asAnotherTask = false,
  }) async {
    _channel.invokeMethod('security');
  }

  /// Future async method call to open bluetooth settings.
  static Future<void> openBluetoothSettings({
    bool asAnotherTask = false,
  }) async {
    _channel.invokeMethod('bluetooth');
  }

  /// Future async method call to open data roaming settings.
  static Future<void> openDataRoamingSettings({
    bool asAnotherTask = false,
  }) async {
    _channel.invokeMethod('data_roaming');
  }

  /// Future async method call to open date settings.
  static Future<void> openDateSettings({
    bool asAnotherTask = false,
  }) async {
    _channel.invokeMethod('date');
  }

  /// Future async method call to open display settings.
  static Future<void> openDisplaySettings({
    bool asAnotherTask = false,
  }) async {
    _channel.invokeMethod('display');
  }

  /// Future async method call to open notification settings.
  static Future<void> openNotificationSettings({
    bool asAnotherTask = false,
  }) async {
    _channel.invokeMethod('notification');
  }

  /// Future async method call to open sound settings.
  static Future<void> openSoundSettings({
    bool asAnotherTask = false,
  }) async {
    _channel.invokeMethod('sound');
  }

  /// Future async method call to open internal storage settings.
  static Future<void> openInternalStorageSettings({
    bool asAnotherTask = false,
  }) async {
    _channel.invokeMethod('internal_storage');
  }

  /// Future async method call to open battery optimization settings.
  static Future<void> openBatteryOptimizationSettings({
    bool asAnotherTask = false,
  }) async {
    _channel.invokeMethod('battery_optimization');
  }

  /// Future async method call to open app specific settings screen.
  static Future<void> openAppSettings({
    bool asAnotherTask = false,
  }) async {
    _channel.invokeMethod('app_settings');
  }

  /// Future async method call to open NCF settings.
  static Future<void> openNFCSettings({
    bool asAnotherTask = false,
  }) async {
    _channel.invokeMethod('nfc');
  }
}
