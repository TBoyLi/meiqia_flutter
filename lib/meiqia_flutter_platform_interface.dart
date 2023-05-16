import 'package:plugin_platform_interface/plugin_platform_interface.dart';

import 'meiqia_flutter_method_channel.dart';

abstract class MeiqiaFlutterPlatform extends PlatformInterface {
  /// Constructs a MeiqiaFlutterPlatform.
  MeiqiaFlutterPlatform() : super(token: _token);

  static final Object _token = Object();

  static MeiqiaFlutterPlatform _instance = MethodChannelMeiqiaFlutter();

  /// The default instance of [MeiqiaFlutterPlatform] to use.
  ///
  /// Defaults to [MethodChannelMeiqiaFlutter].
  static MeiqiaFlutterPlatform get instance => _instance;

  /// Platform-specific implementations should set this with their own
  /// platform-specific class that extends [MeiqiaFlutterPlatform] when
  /// they register themselves.
  static set instance(MeiqiaFlutterPlatform instance) {
    PlatformInterface.verifyToken(instance, _token);
    _instance = instance;
  }

  Future<String?> getPlatformVersion() {
    throw UnimplementedError('platformVersion() has not been implemented.');
  }

  Future<String?> init({required String appKey}) {
    throw UnimplementedError('platformVersion() has not been implemented.');
  }



}
