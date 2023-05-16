import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'meiqia_flutter_platform_interface.dart';

/// An implementation of [MeiqiaFlutterPlatform] that uses method channels.
class MethodChannelMeiqiaFlutter extends MeiqiaFlutterPlatform {
  /// The method channel used to interact with the native platform.
  @visibleForTesting
  final methodChannel = const MethodChannel('meiqia_flutter');

  @override
  Future<String?> getPlatformVersion() async {
    final version = await methodChannel.invokeMethod<String>('getPlatformVersion');
    return version;
  }

  @override
  Future<String?> init({required String appKey}) async {
    final result = await methodChannel.invokeMethod<String>('init');
    return result;
  }
}
