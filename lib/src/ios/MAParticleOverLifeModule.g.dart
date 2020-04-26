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

class MAParticleOverLifeModule extends NSObject  {
  //region constants
  static const String name__ = 'MAParticleOverLifeModule';

  
  //endregion

  //region creators
  static Future<MAParticleOverLifeModule> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createMAParticleOverLifeModule');
    final object = MAParticleOverLifeModule()..refId = refId..tag__ = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<MAParticleOverLifeModule>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::create_batchMAParticleOverLifeModule', {'length': length});
  
    final List<MAParticleOverLifeModule> typedResult = resultBatch.map((result) => MAParticleOverLifeModule()..refId = result..tag__ = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<void> setVelocityOverLife(MAParticleVelocityGenerate velocity) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: MAParticleOverLifeModule@$refId::setVelocityOverLife([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAParticleOverLifeModule::setVelocityOverLife', {"velocity": velocity.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  Future<void> setRotationOverLife(MAParticleRotationGenerate rotation) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: MAParticleOverLifeModule@$refId::setRotationOverLife([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAParticleOverLifeModule::setRotationOverLife', {"rotation": rotation.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  Future<void> setSizeOverLife(MAParticleSizeGenerate size) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: MAParticleOverLifeModule@$refId::setSizeOverLife([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAParticleOverLifeModule::setSizeOverLife', {"size": size.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  Future<void> setColorOverLife(MAParticleColorGenerate color) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: MAParticleOverLifeModule@$refId::setColorOverLife([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAParticleOverLifeModule::setColorOverLife', {"color": color.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  //endregion
}

extension MAParticleOverLifeModule_Batch on List<MAParticleOverLifeModule> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<List<void>> setVelocityOverLife_batch(List<MAParticleVelocityGenerate> velocity) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAParticleOverLifeModule::setVelocityOverLife_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"velocity": velocity[__i__].refId, "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  
  Future<List<void>> setRotationOverLife_batch(List<MAParticleRotationGenerate> rotation) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAParticleOverLifeModule::setRotationOverLife_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"rotation": rotation[__i__].refId, "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  
  Future<List<void>> setSizeOverLife_batch(List<MAParticleSizeGenerate> size) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAParticleOverLifeModule::setSizeOverLife_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"size": size[__i__].refId, "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  
  Future<List<void>> setColorOverLife_batch(List<MAParticleColorGenerate> color) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAParticleOverLifeModule::setColorOverLife_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"color": color[__i__].refId, "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  //endregion
}