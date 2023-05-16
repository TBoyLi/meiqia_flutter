// import 'package:flutter_test/flutter_test.dart';
// import 'package:meiqia_flutter/meiqia_flutter.dart';
// import 'package:meiqia_flutter/meiqia_flutter_platform_interface.dart';
// import 'package:meiqia_flutter/meiqia_flutter_method_channel.dart';
// import 'package:plugin_platform_interface/plugin_platform_interface.dart';
//
// class MockMeiqiaFlutterPlatform
//     with MockPlatformInterfaceMixin
//     implements MeiqiaFlutterPlatform {
//
//   @override
//   Future<String?> getPlatformVersion() => Future.value('42');
// }
//
// void main() {
//   final MeiqiaFlutterPlatform initialPlatform = MeiqiaFlutterPlatform.instance;
//
//   test('$MethodChannelMeiqiaFlutter is the default instance', () {
//     expect(initialPlatform, isInstanceOf<MethodChannelMeiqiaFlutter>());
//   });
//
//   test('getPlatformVersion', () async {
//     MeiqiaFlutter meiqiaFlutterPlugin = MeiqiaFlutter();
//     MockMeiqiaFlutterPlatform fakePlatform = MockMeiqiaFlutterPlatform();
//     MeiqiaFlutterPlatform.instance = fakePlatform;
//
//     expect(await meiqiaFlutterPlugin.getPlatformVersion(), '42');
//   });
// }
