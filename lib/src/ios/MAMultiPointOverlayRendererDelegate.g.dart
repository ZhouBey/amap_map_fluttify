// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';

mixin MAMultiPointOverlayRendererDelegate on NSObject {
  

  

  

  @mustCallSuper
  Future<void> multiPointOverlayRenderer_didItemTapped(MAMultiPointOverlayRenderer renderer, MAMultiPointItem item) {
    kNativeObjectPool.add(renderer);
    kNativeObjectPool.add(item);
  
    if (fluttifyLogEnabled) {
      debugPrint('multiPointOverlayRenderer_didItemTapped::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
}