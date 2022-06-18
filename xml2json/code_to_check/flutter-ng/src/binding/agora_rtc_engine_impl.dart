import 'package:agora_rtc_ng/src/binding_forward_export.dart';
import 'package:agora_rtc_ng/src/binding/impl_forward_export.dart';

class VideoDeviceManagerImpl implements VideoDeviceManager {
  @protected
  Map<String, dynamic> createParams(Map<String, dynamic> param) {
    return param;
  }

  @override
  List<VideoDeviceInfo> enumerateVideoDevices() {
    const apiType = 'VideoDeviceManager_enumerateVideoDevices';
    final param = createParams({});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
>>>>>>> release/rtc-ng/3.8.200-framework
    final result = rm['result'];
    return result as List<VideoDeviceInfo>;
  }

  @override
  void setDevice(String deviceIdUTF8) {
    const apiType = 'VideoDeviceManager_setDevice';
    final param = createParams({'deviceIdUTF8': deviceIdUTF8});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  String getDevice() {
    const apiType = 'VideoDeviceManager_getDevice';
    final param = createParams({});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
>>>>>>> release/rtc-ng/3.8.200-framework
    final result = rm['result'];
    final deviceIdUTF8Result = rm['deviceIdUTF8'];
    return deviceIdUTF8Result as String;
  }

  @override
  void startDeviceTest(int hwnd) {
    const apiType = 'VideoDeviceManager_startDeviceTest';
    final param = createParams({'hwnd': hwnd});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void stopDeviceTest() {
    const apiType = 'VideoDeviceManager_stopDeviceTest';
    final param = createParams({});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void release() {
    const apiType = 'VideoDeviceManager_release';
    final param = createParams({});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }
}

class RtcEngineImpl implements RtcEngine {
  @protected
  Map<String, dynamic> createParams(Map<String, dynamic> param) {
    return param;
  }

  @override
  Future<void> release({bool sync = false}) async {
    const apiType = 'RtcEngine_release';
    final param = createParams({'sync': sync});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void initialize(RtcEngineContext context) {
    const apiType = 'RtcEngine_initialize';
    final param = createParams({'context': context.toJson()});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  SDKBuildInfo getVersion() {
    const apiType = 'RtcEngine_getVersion';
    final param = createParams({});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
>>>>>>> release/rtc-ng/3.8.200-framework
    final result = rm['result'];
    return result as SDKBuildInfo;
  }

  @override
  String getErrorDescription(int code) {
    const apiType = 'RtcEngine_getErrorDescription';
    final param = createParams({'code': code});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
>>>>>>> release/rtc-ng/3.8.200-framework
    final result = rm['result'];
    return result as String;
  }

  @override
  void joinChannel(
      {required String token,
      required String channelId,
      required String info,
      required int uid}) {
    const apiType = 'RtcEngine_joinChannel';
    final param = createParams(
        {'token': token, 'channelId': channelId, 'info': info, 'uid': uid});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void joinChannel2(
      {required String token,
      required String channelId,
      required int uid,
      required ChannelMediaOptions options}) {
    const apiType = 'RtcEngine_joinChannel2';
    final param = createParams({
      'token': token,
      'channelId': channelId,
      'uid': uid,
      'options': options.toJson()
    });
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void updateChannelMediaOptions(ChannelMediaOptions options) {
    const apiType = 'RtcEngine_updateChannelMediaOptions';
    final param = createParams({'options': options.toJson()});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void leaveChannel() {
    const apiType = 'RtcEngine_leaveChannel';
    final param = createParams({});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void leaveChannel2(LeaveChannelOptions options) {
    const apiType = 'RtcEngine_leaveChannel2';
    final param = createParams({'options': options.toJson()});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void renewToken(String token) {
    const apiType = 'RtcEngine_renewToken';
    final param = createParams({'token': token});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void setChannelProfile(ChannelProfileType profile) {
    const apiType = 'RtcEngine_setChannelProfile';
    final param = createParams({'profile': profile.value()});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void setClientRole(ClientRoleType role) {
    const apiType = 'RtcEngine_setClientRole';
    final param = createParams({'role': role.value()});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void setClientRole2(
      {required ClientRoleType role, required ClientRoleOptions options}) {
    const apiType = 'RtcEngine_setClientRole2';
    final param =
        createParams({'role': role.value(), 'options': options.toJson()});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void startEchoTest() {
    const apiType = 'RtcEngine_startEchoTest';
    final param = createParams({});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void startEchoTest2(int intervalInSeconds) {
    const apiType = 'RtcEngine_startEchoTest2';
    final param = createParams({'intervalInSeconds': intervalInSeconds});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void stopEchoTest() {
    const apiType = 'RtcEngine_stopEchoTest';
    final param = createParams({});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void enableVideo() {
    const apiType = 'RtcEngine_enableVideo';
    final param = createParams({});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void disableVideo() {
    const apiType = 'RtcEngine_disableVideo';
    final param = createParams({});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void startPreview() {
    const apiType = 'RtcEngine_startPreview';
    final param = createParams({});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void startPreview2(VideoSourceType sourceType) {
    const apiType = 'RtcEngine_startPreview2';
    final param = createParams({'sourceType': sourceType.value()});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void stopPreview() {
    const apiType = 'RtcEngine_stopPreview';
    final param = createParams({});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void stopPreview2(VideoSourceType sourceType) {
    const apiType = 'RtcEngine_stopPreview2';
    final param = createParams({'sourceType': sourceType.value()});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void startLastmileProbeTest(LastmileProbeConfig config) {
    const apiType = 'RtcEngine_startLastmileProbeTest';
    final param = createParams({'config': config.toJson()});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void stopLastmileProbeTest() {
    const apiType = 'RtcEngine_stopLastmileProbeTest';
    final param = createParams({});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void setVideoEncoderConfiguration(VideoEncoderConfiguration config) {
    const apiType = 'RtcEngine_setVideoEncoderConfiguration';
    final param = createParams({'config': config.toJson()});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void setBeautyEffectOptions(
      {required bool enabled,
      required BeautyOptions options,
      MediaSourceType type = MediaSourceType.primaryCameraSource}) {
    const apiType = 'RtcEngine_setBeautyEffectOptions';
    final param = createParams({
      'enabled': enabled,
      'options': options.toJson(),
      'type': type.value()
    });
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void enableVirtualBackground(
      {required bool enabled,
      required VirtualBackgroundSource backgroundSource}) {
    const apiType = 'RtcEngine_enableVirtualBackground';
    final param = createParams(
        {'enabled': enabled, 'backgroundSource': backgroundSource.toJson()});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void enableRemoteSuperResolution(
      {required int userId, required bool enable}) {
    const apiType = 'RtcEngine_enableRemoteSuperResolution';
    final param = createParams({'userId': userId, 'enable': enable});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void setupRemoteVideo(VideoCanvas canvas) {
    const apiType = 'RtcEngine_setupRemoteVideo';
    final param = createParams({'canvas': canvas.toJson()});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void setupLocalVideo(VideoCanvas canvas) {
    const apiType = 'RtcEngine_setupLocalVideo';
    final param = createParams({'canvas': canvas.toJson()});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void enableAudio() {
    const apiType = 'RtcEngine_enableAudio';
    final param = createParams({});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void disableAudio() {
    const apiType = 'RtcEngine_disableAudio';
    final param = createParams({});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void setAudioProfile(
      {required AudioProfileType profile,
      required AudioScenarioType scenario}) {
    const apiType = 'RtcEngine_setAudioProfile';
    final param = createParams(
        {'profile': profile.value(), 'scenario': scenario.value()});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void setAudioProfile2(AudioProfileType profile) {
    const apiType = 'RtcEngine_setAudioProfile2';
    final param = createParams({'profile': profile.value()});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void enableLocalAudio(bool enabled) {
    const apiType = 'RtcEngine_enableLocalAudio';
    final param = createParams({'enabled': enabled});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void muteLocalAudioStream(bool mute) {
    const apiType = 'RtcEngine_muteLocalAudioStream';
    final param = createParams({'mute': mute});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void muteAllRemoteAudioStreams(bool mute) {
    const apiType = 'RtcEngine_muteAllRemoteAudioStreams';
    final param = createParams({'mute': mute});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void setDefaultMuteAllRemoteAudioStreams(bool mute) {
    const apiType = 'RtcEngine_setDefaultMuteAllRemoteAudioStreams';
    final param = createParams({'mute': mute});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void muteRemoteAudioStream({required int uid, required bool mute}) {
    const apiType = 'RtcEngine_muteRemoteAudioStream';
    final param = createParams({'uid': uid, 'mute': mute});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void muteLocalVideoStream(bool mute) {
    const apiType = 'RtcEngine_muteLocalVideoStream';
    final param = createParams({'mute': mute});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void enableLocalVideo(bool enabled) {
    const apiType = 'RtcEngine_enableLocalVideo';
    final param = createParams({'enabled': enabled});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void muteAllRemoteVideoStreams(bool mute) {
    const apiType = 'RtcEngine_muteAllRemoteVideoStreams';
    final param = createParams({'mute': mute});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void setDefaultMuteAllRemoteVideoStreams(bool mute) {
    const apiType = 'RtcEngine_setDefaultMuteAllRemoteVideoStreams';
    final param = createParams({'mute': mute});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void muteRemoteVideoStream({required int uid, required bool mute}) {
    const apiType = 'RtcEngine_muteRemoteVideoStream';
    final param = createParams({'uid': uid, 'mute': mute});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void setRemoteVideoStreamType(
      {required int uid, required VideoStreamType streamType}) {
    const apiType = 'RtcEngine_setRemoteVideoStreamType';
    final param = createParams({'uid': uid, 'streamType': streamType.value()});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void setRemoteDefaultVideoStreamType(VideoStreamType streamType) {
    const apiType = 'RtcEngine_setRemoteDefaultVideoStreamType';
    final param = createParams({'streamType': streamType.value()});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void enableAudioVolumeIndication(
      {required int interval, required int smooth, required bool reportVad}) {
    const apiType = 'RtcEngine_enableAudioVolumeIndication';
    final param = createParams(
        {'interval': interval, 'smooth': smooth, 'reportVad': reportVad});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void startAudioRecording(
      {required String filePath, required AudioRecordingQualityType quality}) {
    const apiType = 'RtcEngine_startAudioRecording';
    final param =
        createParams({'filePath': filePath, 'quality': quality.value()});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void startAudioRecording2(
      {required String filePath,
      required int sampleRate,
      required AudioRecordingQualityType quality}) {
    const apiType = 'RtcEngine_startAudioRecording2';
    final param = createParams({
      'filePath': filePath,
      'sampleRate': sampleRate,
      'quality': quality.value()
    });
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void startAudioRecording3(AudioRecordingConfiguration config) {
    const apiType = 'RtcEngine_startAudioRecording3';
    final param = createParams({'config': config.toJson()});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void stopAudioRecording() {
    const apiType = 'RtcEngine_stopAudioRecording';
    final param = createParams({});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  MediaPlayer createMediaPlayer() {
    const apiType = 'RtcEngine_createMediaPlayer';
    final param = createParams({});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
>>>>>>> release/rtc-ng/3.8.200-framework
    final result = rm['result'];
    return result as MediaPlayer;
  }

  @override
  void destroyMediaPlayer(MediaPlayer mediaPlayer) {
    const apiType = 'RtcEngine_destroyMediaPlayer';
    final param = createParams({'media_player': mediaPlayer});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void startAudioMixing(
      {required String filePath,
      required bool loopback,
      required bool replace,
      required int cycle}) {
    const apiType = 'RtcEngine_startAudioMixing';
    final param = createParams({
      'filePath': filePath,
      'loopback': loopback,
      'replace': replace,
      'cycle': cycle
    });
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void startAudioMixing2(
      {required String filePath,
      required bool loopback,
      required bool replace,
      required int cycle,
      required int startPos}) {
    const apiType = 'RtcEngine_startAudioMixing2';
    final param = createParams({
      'filePath': filePath,
      'loopback': loopback,
      'replace': replace,
      'cycle': cycle,
      'startPos': startPos
    });
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void stopAudioMixing() {
    const apiType = 'RtcEngine_stopAudioMixing';
    final param = createParams({});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void pauseAudioMixing() {
    const apiType = 'RtcEngine_pauseAudioMixing';
    final param = createParams({});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void resumeAudioMixing() {
    const apiType = 'RtcEngine_resumeAudioMixing';
    final param = createParams({});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void adjustAudioMixingVolume(int volume) {
    const apiType = 'RtcEngine_adjustAudioMixingVolume';
    final param = createParams({'volume': volume});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void adjustAudioMixingPublishVolume(int volume) {
    const apiType = 'RtcEngine_adjustAudioMixingPublishVolume';
    final param = createParams({'volume': volume});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void getAudioMixingPublishVolume() {
    const apiType = 'RtcEngine_getAudioMixingPublishVolume';
    final param = createParams({});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void adjustAudioMixingPlayoutVolume(int volume) {
    const apiType = 'RtcEngine_adjustAudioMixingPlayoutVolume';
    final param = createParams({'volume': volume});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void getAudioMixingPlayoutVolume() {
    const apiType = 'RtcEngine_getAudioMixingPlayoutVolume';
    final param = createParams({});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void getAudioMixingDuration() {
    const apiType = 'RtcEngine_getAudioMixingDuration';
    final param = createParams({});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void getAudioMixingCurrentPosition() {
    const apiType = 'RtcEngine_getAudioMixingCurrentPosition';
    final param = createParams({});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void setAudioMixingPosition(int pos) {
    const apiType = 'RtcEngine_setAudioMixingPosition';
    final param = createParams({'pos': pos});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void setAudioMixingPitch(int pitch) {
    const apiType = 'RtcEngine_setAudioMixingPitch';
    final param = createParams({'pitch': pitch});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void getEffectsVolume() {
    const apiType = 'RtcEngine_getEffectsVolume';
    final param = createParams({});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void setEffectsVolume(int volume) {
    const apiType = 'RtcEngine_setEffectsVolume';
    final param = createParams({'volume': volume});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void preloadEffect(
      {required int soundId, required String filePath, int startPos = 0}) {
    const apiType = 'RtcEngine_preloadEffect';
    final param = createParams(
        {'soundId': soundId, 'filePath': filePath, 'startPos': startPos});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void playEffect(
      {required int soundId,
      required String filePath,
      required int loopCount,
      required double pitch,
      required double pan,
      required int gain,
      bool publish = false,
      int startPos = 0}) {
    const apiType = 'RtcEngine_playEffect';
    final param = createParams({
      'soundId': soundId,
      'filePath': filePath,
      'loopCount': loopCount,
      'pitch': pitch,
      'pan': pan,
      'gain': gain,
      'publish': publish,
      'startPos': startPos
    });
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void playAllEffects(
      {required int loopCount,
      required double pitch,
      required double pan,
      required int gain,
      bool publish = false}) {
    const apiType = 'RtcEngine_playAllEffects';
    final param = createParams({
      'loopCount': loopCount,
      'pitch': pitch,
      'pan': pan,
      'gain': gain,
      'publish': publish
    });
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void getVolumeOfEffect(int soundId) {
    const apiType = 'RtcEngine_getVolumeOfEffect';
    final param = createParams({'soundId': soundId});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void setVolumeOfEffect({required int soundId, required int volume}) {
    const apiType = 'RtcEngine_setVolumeOfEffect';
    final param = createParams({'soundId': soundId, 'volume': volume});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void pauseEffect(int soundId) {
    const apiType = 'RtcEngine_pauseEffect';
    final param = createParams({'soundId': soundId});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void pauseAllEffects() {
    const apiType = 'RtcEngine_pauseAllEffects';
    final param = createParams({});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void resumeEffect(int soundId) {
    const apiType = 'RtcEngine_resumeEffect';
    final param = createParams({'soundId': soundId});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void resumeAllEffects() {
    const apiType = 'RtcEngine_resumeAllEffects';
    final param = createParams({});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void stopEffect(int soundId) {
    const apiType = 'RtcEngine_stopEffect';
    final param = createParams({'soundId': soundId});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void stopAllEffects() {
    const apiType = 'RtcEngine_stopAllEffects';
    final param = createParams({});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void unloadEffect(int soundId) {
    const apiType = 'RtcEngine_unloadEffect';
    final param = createParams({'soundId': soundId});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void unloadAllEffects() {
    const apiType = 'RtcEngine_unloadAllEffects';
    final param = createParams({});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void enableSoundPositionIndication(bool enabled) {
    const apiType = 'RtcEngine_enableSoundPositionIndication';
    final param = createParams({'enabled': enabled});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void setRemoteVoicePosition(
      {required int uid, required double pan, required double gain}) {
    const apiType = 'RtcEngine_setRemoteVoicePosition';
    final param = createParams({'uid': uid, 'pan': pan, 'gain': gain});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void enableSpatialAudio(bool enabled) {
    const apiType = 'RtcEngine_enableSpatialAudio';
    final param = createParams({'enabled': enabled});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void setRemoteUserSpatialAudioParams(
      {required int uid, required SpatialAudioParams params}) {
    const apiType = 'RtcEngine_setRemoteUserSpatialAudioParams';
    final param = createParams({'uid': uid, 'params': params.toJson()});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void setVoiceBeautifierPreset(VoiceBeautifierPreset preset) {
    const apiType = 'RtcEngine_setVoiceBeautifierPreset';
    final param = createParams({'preset': preset.value()});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void setAudioEffectPreset(AudioEffectPreset preset) {
    const apiType = 'RtcEngine_setAudioEffectPreset';
    final param = createParams({'preset': preset.value()});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void setVoiceConversionPreset(VoiceConversionPreset preset) {
    const apiType = 'RtcEngine_setVoiceConversionPreset';
    final param = createParams({'preset': preset.value()});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void setAudioEffectParameters(
      {required AudioEffectPreset preset,
      required int param1,
      required int param2}) {
    const apiType = 'RtcEngine_setAudioEffectParameters';
    final param = createParams(
        {'preset': preset.value(), 'param1': param1, 'param2': param2});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void setVoiceBeautifierParameters(
      {required VoiceBeautifierPreset preset,
      required int param1,
      required int param2}) {
    const apiType = 'RtcEngine_setVoiceBeautifierParameters';
    final param = createParams(
        {'preset': preset.value(), 'param1': param1, 'param2': param2});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void setVoiceConversionParameters(
      {required VoiceConversionPreset preset,
      required int param1,
      required int param2}) {
    const apiType = 'RtcEngine_setVoiceConversionParameters';
    final param = createParams(
        {'preset': preset.value(), 'param1': param1, 'param2': param2});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void setLocalVoicePitch(double pitch) {
    const apiType = 'RtcEngine_setLocalVoicePitch';
    final param = createParams({'pitch': pitch});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void setLocalVoiceEqualization(
      {required AudioEqualizationBandFrequency bandFrequency,
      required int bandGain}) {
    const apiType = 'RtcEngine_setLocalVoiceEqualization';
    final param = createParams(
        {'bandFrequency': bandFrequency.value(), 'bandGain': bandGain});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void setLocalVoiceReverb(
      {required AudioReverbType reverbKey, required int value}) {
    const apiType = 'RtcEngine_setLocalVoiceReverb';
    final param =
        createParams({'reverbKey': reverbKey.value(), 'value': value});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void setLogFile(String filePath) {
    const apiType = 'RtcEngine_setLogFile';
    final param = createParams({'filePath': filePath});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void setLogFilter(int filter) {
    const apiType = 'RtcEngine_setLogFilter';
    final param = createParams({'filter': filter});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void setLogLevel(LogLevel level) {
    const apiType = 'RtcEngine_setLogLevel';
    final param = createParams({'level': level.value()});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void setLogFileSize(int fileSizeInKBytes) {
    const apiType = 'RtcEngine_setLogFileSize';
    final param = createParams({'fileSizeInKBytes': fileSizeInKBytes});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void uploadLogFile(String requestId) {
    const apiType = 'RtcEngine_uploadLogFile';
    final param = createParams({'requestId': requestId});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void setLocalRenderMode(
      {required RenderModeType renderMode,
      required VideoMirrorModeType mirrorMode}) {
    const apiType = 'RtcEngine_setLocalRenderMode';
    final param = createParams(
        {'renderMode': renderMode.value(), 'mirrorMode': mirrorMode.value()});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void setRemoteRenderMode(
      {required int uid,
      required RenderModeType renderMode,
      required VideoMirrorModeType mirrorMode}) {
    const apiType = 'RtcEngine_setRemoteRenderMode';
    final param = createParams({
      'uid': uid,
      'renderMode': renderMode.value(),
      'mirrorMode': mirrorMode.value()
    });
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void setLocalRenderMode2(RenderModeType renderMode) {
    const apiType = 'RtcEngine_setLocalRenderMode2';
    final param = createParams({'renderMode': renderMode.value()});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void setLocalVideoMirrorMode(VideoMirrorModeType mirrorMode) {
    const apiType = 'RtcEngine_setLocalVideoMirrorMode';
    final param = createParams({'mirrorMode': mirrorMode.value()});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void enableDualStreamMode(bool enabled) {
    const apiType = 'RtcEngine_enableDualStreamMode';
    final param = createParams({'enabled': enabled});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void enableDualStreamMode2(
      {required VideoSourceType sourceType, required bool enabled}) {
    const apiType = 'RtcEngine_enableDualStreamMode2';
    final param =
        createParams({'sourceType': sourceType.value(), 'enabled': enabled});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void enableDualStreamMode3(
      {required VideoSourceType sourceType,
      required bool enabled,
      required SimulcastStreamConfig streamConfig}) {
    const apiType = 'RtcEngine_enableDualStreamMode3';
    final param = createParams({
      'sourceType': sourceType.value(),
      'enabled': enabled,
      'streamConfig': streamConfig.toJson()
    });
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void enableEchoCancellationExternal(
      {required bool enabled, required int audioSourceDelay}) {
    const apiType = 'RtcEngine_enableEchoCancellationExternal';
    final param = createParams(
        {'enabled': enabled, 'audioSourceDelay': audioSourceDelay});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void enableCustomAudioLocalPlayback(
      {required int sourceId, required bool enabled}) {
    const apiType = 'RtcEngine_enableCustomAudioLocalPlayback';
    final param = createParams({'sourceId': sourceId, 'enabled': enabled});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void startPrimaryCustomAudioTrack(AudioTrackConfig config) {
    const apiType = 'RtcEngine_startPrimaryCustomAudioTrack';
    final param = createParams({'config': config.toJson()});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void stopPrimaryCustomAudioTrack() {
    const apiType = 'RtcEngine_stopPrimaryCustomAudioTrack';
    final param = createParams({});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void startSecondaryCustomAudioTrack(AudioTrackConfig config) {
    const apiType = 'RtcEngine_startSecondaryCustomAudioTrack';
    final param = createParams({'config': config.toJson()});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void stopSecondaryCustomAudioTrack() {
    const apiType = 'RtcEngine_stopSecondaryCustomAudioTrack';
    final param = createParams({});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void setRecordingAudioFrameParameters(
      {required int sampleRate,
      required int channel,
      required RawAudioFrameOpModeType mode,
      required int samplesPerCall}) {
    const apiType = 'RtcEngine_setRecordingAudioFrameParameters';
    final param = createParams({
      'sampleRate': sampleRate,
      'channel': channel,
      'mode': mode.value(),
      'samplesPerCall': samplesPerCall
    });
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void setPlaybackAudioFrameParameters(
      {required int sampleRate,
      required int channel,
      required RawAudioFrameOpModeType mode,
      required int samplesPerCall}) {
    const apiType = 'RtcEngine_setPlaybackAudioFrameParameters';
    final param = createParams({
      'sampleRate': sampleRate,
      'channel': channel,
      'mode': mode.value(),
      'samplesPerCall': samplesPerCall
    });
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void setMixedAudioFrameParameters(
      {required int sampleRate,
      required int channel,
      required int samplesPerCall}) {
    const apiType = 'RtcEngine_setMixedAudioFrameParameters';
    final param = createParams({
      'sampleRate': sampleRate,
      'channel': channel,
      'samplesPerCall': samplesPerCall
    });
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void setPlaybackAudioFrameBeforeMixingParameters(
      {required int sampleRate, required int channel}) {
    const apiType = 'RtcEngine_setPlaybackAudioFrameBeforeMixingParameters';
    final param = createParams({'sampleRate': sampleRate, 'channel': channel});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void enableAudioSpectrumMonitor({int intervalInMS = 100}) {
    const apiType = 'RtcEngine_enableAudioSpectrumMonitor';
    final param = createParams({'intervalInMS': intervalInMS});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void disableAudioSpectrumMonitor() {
    const apiType = 'RtcEngine_disableAudioSpectrumMonitor';
    final param = createParams({});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void adjustRecordingSignalVolume(int volume) {
    const apiType = 'RtcEngine_adjustRecordingSignalVolume';
    final param = createParams({'volume': volume});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void muteRecordingSignal(bool mute) {
    const apiType = 'RtcEngine_muteRecordingSignal';
    final param = createParams({'mute': mute});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void adjustPlaybackSignalVolume(int volume) {
    const apiType = 'RtcEngine_adjustPlaybackSignalVolume';
    final param = createParams({'volume': volume});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void adjustUserPlaybackSignalVolume({required int uid, required int volume}) {
    const apiType = 'RtcEngine_adjustUserPlaybackSignalVolume';
    final param = createParams({'uid': uid, 'volume': volume});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void setLocalPublishFallbackOption(StreamFallbackOptions option) {
    const apiType = 'RtcEngine_setLocalPublishFallbackOption';
    final param = createParams({'option': option.value()});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void setRemoteSubscribeFallbackOption(StreamFallbackOptions option) {
    const apiType = 'RtcEngine_setRemoteSubscribeFallbackOption';
    final param = createParams({'option': option.value()});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void enableLoopbackRecording({required bool enabled, String? deviceName}) {
    const apiType = 'RtcEngine_enableLoopbackRecording';
    final param = createParams({'enabled': enabled, 'deviceName': deviceName});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void adjustLoopbackRecordingVolume(int volume) {
    const apiType = 'RtcEngine_adjustLoopbackRecordingVolume';
    final param = createParams({'volume': volume});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void getLoopbackRecordingVolume() {
    const apiType = 'RtcEngine_getLoopbackRecordingVolume';
    final param = createParams({});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void enableInEarMonitoring(
      {required bool enabled, required int includeAudioFilters}) {
    const apiType = 'RtcEngine_enableInEarMonitoring';
    final param = createParams(
        {'enabled': enabled, 'includeAudioFilters': includeAudioFilters});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void setInEarMonitoringVolume(int volume) {
    const apiType = 'RtcEngine_setInEarMonitoringVolume';
    final param = createParams({'volume': volume});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void loadExtensionProvider(String extensionLibPath) {
    const apiType = 'RtcEngine_loadExtensionProvider';
    final param = createParams({'extension_lib_path': extensionLibPath});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void setExtensionProviderProperty(
      {required String provider, required String key, required String value}) {
    const apiType = 'RtcEngine_setExtensionProviderProperty';
    final param =
        createParams({'provider': provider, 'key': key, 'value': value});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void enableExtension(
      {required String provider,
      required String extension,
      bool enable = true,
      MediaSourceType type = MediaSourceType.unknownMediaSource}) {
    const apiType = 'RtcEngine_enableExtension';
    final param = createParams({
      'provider': provider,
      'extension': extension,
      'enable': enable,
      'type': type.value()
    });
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void setExtensionProperty(
      {required String provider,
      required String extension,
      required String key,
      required String value,
      MediaSourceType type = MediaSourceType.unknownMediaSource}) {
    const apiType = 'RtcEngine_setExtensionProperty';
    final param = createParams({
      'provider': provider,
      'extension': extension,
      'key': key,
      'value': value,
      'type': type.value()
    });
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  String getExtensionProperty(
      {required String provider,
      required String extension,
      required String key,
      required int bufLen,
      MediaSourceType type = MediaSourceType.unknownMediaSource}) {
    const apiType = 'RtcEngine_getExtensionProperty';
    final param = createParams({
      'provider': provider,
      'extension': extension,
      'key': key,
      'buf_len': bufLen,
      'type': type.value()
    });
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
>>>>>>> release/rtc-ng/3.8.200-framework
    final result = rm['result'];
    final valueResult = rm['value'];
    return valueResult as String;
  }

  @override
  void setCameraCapturerConfiguration(CameraCapturerConfiguration config) {
    const apiType = 'RtcEngine_setCameraCapturerConfiguration';
    final param = createParams({'config': config.toJson()});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void switchCamera() {
    const apiType = 'RtcEngine_switchCamera';
    final param = createParams({});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  bool isCameraZoomSupported() {
    const apiType = 'RtcEngine_isCameraZoomSupported';
    final param = createParams({});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
>>>>>>> release/rtc-ng/3.8.200-framework
    final result = rm['result'];
    return result as bool;
  }

  @override
  bool isCameraFaceDetectSupported() {
    const apiType = 'RtcEngine_isCameraFaceDetectSupported';
    final param = createParams({});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
>>>>>>> release/rtc-ng/3.8.200-framework
    final result = rm['result'];
    return result as bool;
  }

  @override
  bool isCameraTorchSupported() {
    const apiType = 'RtcEngine_isCameraTorchSupported';
    final param = createParams({});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
>>>>>>> release/rtc-ng/3.8.200-framework
    final result = rm['result'];
    return result as bool;
  }

  @override
  bool isCameraFocusSupported() {
    const apiType = 'RtcEngine_isCameraFocusSupported';
    final param = createParams({});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
>>>>>>> release/rtc-ng/3.8.200-framework
    final result = rm['result'];
    return result as bool;
  }

  @override
  bool isCameraAutoFocusFaceModeSupported() {
    const apiType = 'RtcEngine_isCameraAutoFocusFaceModeSupported';
    final param = createParams({});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
>>>>>>> release/rtc-ng/3.8.200-framework
    final result = rm['result'];
    return result as bool;
  }

  @override
  void setCameraZoomFactor(double factor) {
    const apiType = 'RtcEngine_setCameraZoomFactor';
    final param = createParams({'factor': factor});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void enableFaceDetection(bool enabled) {
    const apiType = 'RtcEngine_enableFaceDetection';
    final param = createParams({'enabled': enabled});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  double getCameraMaxZoomFactor() {
    const apiType = 'RtcEngine_getCameraMaxZoomFactor';
    final param = createParams({});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
>>>>>>> release/rtc-ng/3.8.200-framework
    final result = rm['result'];
    return result as double;
  }

  @override
  void setCameraFocusPositionInPreview(
      {required double positionX, required double positionY}) {
    const apiType = 'RtcEngine_setCameraFocusPositionInPreview';
    final param =
        createParams({'positionX': positionX, 'positionY': positionY});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void setCameraTorchOn(bool isOn) {
    const apiType = 'RtcEngine_setCameraTorchOn';
    final param = createParams({'isOn': isOn});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void setCameraAutoFocusFaceModeEnabled(bool enabled) {
    const apiType = 'RtcEngine_setCameraAutoFocusFaceModeEnabled';
    final param = createParams({'enabled': enabled});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  bool isCameraExposurePositionSupported() {
    const apiType = 'RtcEngine_isCameraExposurePositionSupported';
    final param = createParams({});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
>>>>>>> release/rtc-ng/3.8.200-framework
    final result = rm['result'];
    return result as bool;
  }

  @override
  void setCameraExposurePosition(
      {required double positionXinView, required double positionYinView}) {
    const apiType = 'RtcEngine_setCameraExposurePosition';
    final param = createParams({
      'positionXinView': positionXinView,
      'positionYinView': positionYinView
    });
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  bool isCameraAutoExposureFaceModeSupported() {
    const apiType = 'RtcEngine_isCameraAutoExposureFaceModeSupported';
    final param = createParams({});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
>>>>>>> release/rtc-ng/3.8.200-framework
    final result = rm['result'];
    return result as bool;
  }

  @override
  void setCameraAutoExposureFaceModeEnabled(bool enabled) {
    const apiType = 'RtcEngine_setCameraAutoExposureFaceModeEnabled';
    final param = createParams({'enabled': enabled});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void setDefaultAudioRouteToSpeakerphone(bool defaultToSpeaker) {
    const apiType = 'RtcEngine_setDefaultAudioRouteToSpeakerphone';
    final param = createParams({'defaultToSpeaker': defaultToSpeaker});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void setEnableSpeakerphone(bool speakerOn) {
    const apiType = 'RtcEngine_setEnableSpeakerphone';
    final param = createParams({'speakerOn': speakerOn});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  bool isSpeakerphoneEnabled() {
    const apiType = 'RtcEngine_isSpeakerphoneEnabled';
    final param = createParams({});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
>>>>>>> release/rtc-ng/3.8.200-framework
    final result = rm['result'];
    return result as bool;
  }

  @override
  List<ScreenCaptureSourceInfo> getScreenCaptureSources(
      {required Size thumbSize,
      required Size iconSize,
      required bool includeScreen}) {
    const apiType = 'RtcEngine_getScreenCaptureSources';
    final param = createParams({
      'thumbSize': thumbSize.toJson(),
      'iconSize': iconSize.toJson(),
      'includeScreen': includeScreen
    });
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
>>>>>>> release/rtc-ng/3.8.200-framework
    final result = rm['result'];
    return result as List<ScreenCaptureSourceInfo>;
  }

  @override
  void setAudioSessionOperationRestriction(
      AudioSessionOperationRestriction restriction) {
    const apiType = 'RtcEngine_setAudioSessionOperationRestriction';
    final param = createParams({'restriction': restriction.value()});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void startScreenCaptureByDisplayId(
      {required int displayId,
      required Rectangle regionRect,
      required ScreenCaptureParameters captureParams}) {
    const apiType = 'RtcEngine_startScreenCaptureByDisplayId';
    final param = createParams({
      'displayId': displayId,
      'regionRect': regionRect.toJson(),
      'captureParams': captureParams.toJson()
    });
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void startScreenCaptureByScreenRect(
      {required Rectangle screenRect,
      required Rectangle regionRect,
      required ScreenCaptureParameters captureParams}) {
    const apiType = 'RtcEngine_startScreenCaptureByScreenRect';
    final param = createParams({
      'screenRect': screenRect.toJson(),
      'regionRect': regionRect.toJson(),
      'captureParams': captureParams.toJson()
    });
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
  }

  @override
  void startScreenCapture(
      {required int mediaProjectionPermissionResultData,
      required ScreenCaptureParameters captureParams}) {
    const apiType = 'RtcEngine_startScreenCapture';
    final param = createParams({
      'mediaProjectionPermissionResultData':
          mediaProjectionPermissionResultData,
      'captureParams': captureParams.toJson()
    });
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  DeviceInfo getAudioDeviceInfo() {
    const apiType = 'RtcEngine_getAudioDeviceInfo';
    final param = createParams({});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
>>>>>>> release/rtc-ng/3.8.200-framework
    final result = rm['result'];
    final deviceInfoResult = rm['deviceInfo'];
    return DeviceInfo.fromJson(deviceInfoResult);
  }

  @override
  void startScreenCaptureByWindowId(
      {required int windowId,
      required Rectangle regionRect,
      required ScreenCaptureParameters captureParams}) {
    const apiType = 'RtcEngine_startScreenCaptureByWindowId';
    final param = createParams({
      'windowId': windowId,
      'regionRect': regionRect.toJson(),
      'captureParams': captureParams.toJson()
    });
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void setScreenCaptureContentHint(VideoContentHint contentHint) {
    const apiType = 'RtcEngine_setScreenCaptureContentHint';
    final param = createParams({'contentHint': contentHint.value()});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void updateScreenCaptureRegion(Rectangle regionRect) {
    const apiType = 'RtcEngine_updateScreenCaptureRegion';
    final param = createParams({'regionRect': regionRect.toJson()});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void updateScreenCaptureParameters(ScreenCaptureParameters captureParams) {
    const apiType = 'RtcEngine_updateScreenCaptureParameters';
    final param = createParams({'captureParams': captureParams.toJson()});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void stopScreenCapture() {
    const apiType = 'RtcEngine_stopScreenCapture';
    final param = createParams({});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  String getCallId() {
    const apiType = 'RtcEngine_getCallId';
    final param = createParams({});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
>>>>>>> release/rtc-ng/3.8.200-framework
    final result = rm['result'];
    final callIdResult = rm['callId'];
    return callIdResult as String;
  }

  @override
  void rate(
      {required String callId,
      required int rating,
      required String description}) {
    const apiType = 'RtcEngine_rate';
    final param = createParams(
        {'callId': callId, 'rating': rating, 'description': description});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void complain({required String callId, required String description}) {
    const apiType = 'RtcEngine_complain';
    final param = createParams({'callId': callId, 'description': description});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void addPublishStreamUrl(
      {required String url, required bool transcodingEnabled}) {
    const apiType = 'RtcEngine_addPublishStreamUrl';
    final param =
        createParams({'url': url, 'transcodingEnabled': transcodingEnabled});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void removePublishStreamUrl(String url) {
    const apiType = 'RtcEngine_removePublishStreamUrl';
    final param = createParams({'url': url});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void setLiveTranscoding(LiveTranscoding transcoding) {
    const apiType = 'RtcEngine_setLiveTranscoding';
    final param = createParams({'transcoding': transcoding.toJson()});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void startRtmpStreamWithoutTranscoding(String url) {
    const apiType = 'RtcEngine_startRtmpStreamWithoutTranscoding';
    final param = createParams({'url': url});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void startRtmpStreamWithTranscoding(
      {required String url, required LiveTranscoding transcoding}) {
    const apiType = 'RtcEngine_startRtmpStreamWithTranscoding';
    final param =
        createParams({'url': url, 'transcoding': transcoding.toJson()});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void updateRtmpTranscoding(LiveTranscoding transcoding) {
    const apiType = 'RtcEngine_updateRtmpTranscoding';
    final param = createParams({'transcoding': transcoding.toJson()});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void stopRtmpStream(String url) {
    const apiType = 'RtcEngine_stopRtmpStream';
    final param = createParams({'url': url});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void startLocalVideoTranscoder(LocalTranscoderConfiguration config) {
    const apiType = 'RtcEngine_startLocalVideoTranscoder';
    final param = createParams({'config': config.toJson()});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void updateLocalTranscoderConfiguration(LocalTranscoderConfiguration config) {
    const apiType = 'RtcEngine_updateLocalTranscoderConfiguration';
    final param = createParams({'config': config.toJson()});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void stopLocalVideoTranscoder() {
    const apiType = 'RtcEngine_stopLocalVideoTranscoder';
    final param = createParams({});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void startPrimaryCameraCapture(CameraCapturerConfiguration config) {
    const apiType = 'RtcEngine_startPrimaryCameraCapture';
    final param = createParams({'config': config.toJson()});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void startSecondaryCameraCapture(CameraCapturerConfiguration config) {
    const apiType = 'RtcEngine_startSecondaryCameraCapture';
    final param = createParams({'config': config.toJson()});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void stopPrimaryCameraCapture() {
    const apiType = 'RtcEngine_stopPrimaryCameraCapture';
    final param = createParams({});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void stopSecondaryCameraCapture() {
    const apiType = 'RtcEngine_stopSecondaryCameraCapture';
    final param = createParams({});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void setCameraDeviceOrientation(
      {required VideoSourceType type, required VideoOrientation orientation}) {
    const apiType = 'RtcEngine_setCameraDeviceOrientation';
    final param = createParams(
        {'type': type.value(), 'orientation': orientation.value()});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void setScreenCaptureOrientation(
      {required VideoSourceType type, required VideoOrientation orientation}) {
    const apiType = 'RtcEngine_setScreenCaptureOrientation';
    final param = createParams(
        {'type': type.value(), 'orientation': orientation.value()});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void startPrimaryScreenCapture(ScreenCaptureConfiguration config) {
    const apiType = 'RtcEngine_startPrimaryScreenCapture';
    final param = createParams({'config': config.toJson()});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void startSecondaryScreenCapture(ScreenCaptureConfiguration config) {
    const apiType = 'RtcEngine_startSecondaryScreenCapture';
    final param = createParams({'config': config.toJson()});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void stopPrimaryScreenCapture() {
    const apiType = 'RtcEngine_stopPrimaryScreenCapture';
    final param = createParams({});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void stopSecondaryScreenCapture() {
    const apiType = 'RtcEngine_stopSecondaryScreenCapture';
    final param = createParams({});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  ConnectionStateType getConnectionState() {
    const apiType = 'RtcEngine_getConnectionState';
    final param = createParams({});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
>>>>>>> release/rtc-ng/3.8.200-framework
    final result = rm['result'];
    return result as ConnectionStateType;
  }

  @override
  void registerEventHandler(RtcEngineEventHandler eventHandler) {
    const apiType = 'RtcEngine_registerEventHandler';
    final param = createParams({'eventHandler': eventHandler});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void unregisterEventHandler(RtcEngineEventHandler eventHandler) {
    const apiType = 'RtcEngine_unregisterEventHandler';
    final param = createParams({'eventHandler': eventHandler});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void setRemoteUserPriority(
      {required int uid, required PriorityType userPriority}) {
    const apiType = 'RtcEngine_setRemoteUserPriority';
    final param =
        createParams({'uid': uid, 'userPriority': userPriority.value()});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void setEncryptionMode(String encryptionMode) {
    const apiType = 'RtcEngine_setEncryptionMode';
    final param = createParams({'encryptionMode': encryptionMode});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void setEncryptionSecret(String secret) {
    const apiType = 'RtcEngine_setEncryptionSecret';
    final param = createParams({'secret': secret});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void enableEncryption(
      {required bool enabled, required EncryptionConfig config}) {
    const apiType = 'RtcEngine_enableEncryption';
    final param = createParams({'enabled': enabled, 'config': config.toJson()});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  int createDataStream({required bool reliable, required bool ordered}) {
    const apiType = 'RtcEngine_createDataStream';
    final param = createParams({'reliable': reliable, 'ordered': ordered});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
>>>>>>> release/rtc-ng/3.8.200-framework
    final result = rm['result'];
    final streamIdResult = rm['streamId'];
    return streamIdResult as int;
  }

  @override
  int createDataStream2(DataStreamConfig config) {
    const apiType = 'RtcEngine_createDataStream2';
    final param = createParams({'config': config.toJson()});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
>>>>>>> release/rtc-ng/3.8.200-framework
    final result = rm['result'];
    final streamIdResult = rm['streamId'];
    return streamIdResult as int;
  }

  @override
  void sendStreamMessage(
      {required int streamId, required Uint8List data, required int length}) {
    const apiType = 'RtcEngine_sendStreamMessage';
    final param = createParams({'streamId': streamId, 'length': length});
<<<<<<< HEAD
    final callApiResult =
        apiCaller.callIrisApi(apiType, jsonEncode(param), buffer: data);
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param), buffer: data);
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void addVideoWatermark(RtcImage watermark) {
    const apiType = 'RtcEngine_addVideoWatermark';
    final param = createParams({'watermark': watermark.toJson()});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void addVideoWatermark2(
      {required String watermarkUrl, required WatermarkOptions options}) {
    const apiType = 'RtcEngine_addVideoWatermark2';
    final param = createParams(
        {'watermarkUrl': watermarkUrl, 'options': options.toJson()});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void clearVideoWatermark() {
    const apiType = 'RtcEngine_clearVideoWatermark';
    final param = createParams({});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void clearVideoWatermarks() {
    const apiType = 'RtcEngine_clearVideoWatermarks';
    final param = createParams({});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void addInjectStreamUrl(
      {required String url, required InjectStreamConfig config}) {
    const apiType = 'RtcEngine_addInjectStreamUrl';
    final param = createParams({'url': url, 'config': config.toJson()});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void removeInjectStreamUrl(String url) {
    const apiType = 'RtcEngine_removeInjectStreamUrl';
    final param = createParams({'url': url});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void pauseAudio() {
    const apiType = 'RtcEngine_pauseAudio';
    final param = createParams({});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void resumeAudio() {
    const apiType = 'RtcEngine_resumeAudio';
    final param = createParams({});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void enableWebSdkInteroperability(bool enabled) {
    const apiType = 'RtcEngine_enableWebSdkInteroperability';
    final param = createParams({'enabled': enabled});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void sendCustomReportMessage(
      {required String id,
      required String category,
      required String event,
      required String label,
      required int value}) {
    const apiType = 'RtcEngine_sendCustomReportMessage';
    final param = createParams({
      'id': id,
      'category': category,
      'event': event,
      'label': label,
      'value': value
    });
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void registerMediaMetadataObserver(
      {required MetadataObserver observer, required MetadataType type}) {
    const apiType = 'RtcEngine_registerMediaMetadataObserver';
    final param = createParams({'observer': observer, 'type': type});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void unregisterMediaMetadataObserver(
      {required MetadataObserver observer, required MetadataType type}) {
    const apiType = 'RtcEngine_unregisterMediaMetadataObserver';
    final param = createParams({'observer': observer, 'type': type});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void startAudioFrameDump(
      {required String channelId,
      required int userId,
      required String location,
      required String uuid,
      required String passwd,
      required int durationMs,
      required bool autoUpload}) {
    const apiType = 'RtcEngine_startAudioFrameDump';
    final param = createParams({
      'channel_id': channelId,
      'user_id': userId,
      'location': location,
      'uuid': uuid,
      'passwd': passwd,
      'duration_ms': durationMs,
      'auto_upload': autoUpload
    });
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void stopAudioFrameDump(
      {required String channelId,
      required int userId,
      required String location}) {
    const apiType = 'RtcEngine_stopAudioFrameDump';
    final param = createParams(
        {'channel_id': channelId, 'user_id': userId, 'location': location});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void registerLocalUserAccount(
      {required String appId, required String userAccount}) {
    const apiType = 'RtcEngine_registerLocalUserAccount';
    final param = createParams({'appId': appId, 'userAccount': userAccount});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void joinChannelWithUserAccount(
      {required String token,
      required String channelId,
      required String userAccount}) {
    const apiType = 'RtcEngine_joinChannelWithUserAccount';
    final param = createParams(
        {'token': token, 'channelId': channelId, 'userAccount': userAccount});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void joinChannelWithUserAccount2(
      {required String token,
      required String channelId,
      required String userAccount,
      required ChannelMediaOptions options}) {
    const apiType = 'RtcEngine_joinChannelWithUserAccount2';
    final param = createParams({
      'token': token,
      'channelId': channelId,
      'userAccount': userAccount,
      'options': options.toJson()
    });
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void joinChannelWithUserAccountEx(
      {required String token,
      required String channelId,
      required String userAccount,
      required ChannelMediaOptions options}) {
    const apiType = 'RtcEngine_joinChannelWithUserAccountEx';
    final param = createParams({
      'token': token,
      'channelId': channelId,
      'userAccount': userAccount,
      'options': options.toJson()
    });
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  UserInfo getUserInfoByUserAccount(String userAccount) {
    const apiType = 'RtcEngine_getUserInfoByUserAccount';
    final param = createParams({'userAccount': userAccount});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
>>>>>>> release/rtc-ng/3.8.200-framework
    final result = rm['result'];
    final userInfoResult = rm['userInfo'];
    return UserInfo.fromJson(userInfoResult);
  }

  @override
  UserInfo getUserInfoByUid(int uid) {
    const apiType = 'RtcEngine_getUserInfoByUid';
    final param = createParams({'uid': uid});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
>>>>>>> release/rtc-ng/3.8.200-framework
    final result = rm['result'];
    final userInfoResult = rm['userInfo'];
    return UserInfo.fromJson(userInfoResult);
  }

  @override
  void startChannelMediaRelay(ChannelMediaRelayConfiguration configuration) {
    const apiType = 'RtcEngine_startChannelMediaRelay';
    final param = createParams({'configuration': configuration.toJson()});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void updateChannelMediaRelay(ChannelMediaRelayConfiguration configuration) {
    const apiType = 'RtcEngine_updateChannelMediaRelay';
    final param = createParams({'configuration': configuration.toJson()});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void stopChannelMediaRelay() {
    const apiType = 'RtcEngine_stopChannelMediaRelay';
    final param = createParams({});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void pauseAllChannelMediaRelay() {
    const apiType = 'RtcEngine_pauseAllChannelMediaRelay';
    final param = createParams({});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void resumeAllChannelMediaRelay() {
    const apiType = 'RtcEngine_resumeAllChannelMediaRelay';
    final param = createParams({});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void setDirectCdnStreamingAudioConfiguration(AudioProfileType profile) {
    const apiType = 'RtcEngine_setDirectCdnStreamingAudioConfiguration';
    final param = createParams({'profile': profile.value()});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void setDirectCdnStreamingVideoConfiguration(
      VideoEncoderConfiguration config) {
    const apiType = 'RtcEngine_setDirectCdnStreamingVideoConfiguration';
    final param = createParams({'config': config.toJson()});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void startDirectCdnStreaming(
      {required DirectCdnStreamingEventHandler eventHandler,
      required String publishUrl,
      required DirectCdnStreamingMediaOptions options}) {
    const apiType = 'RtcEngine_startDirectCdnStreaming';
    final param = createParams({
      'eventHandler': eventHandler,
      'publishUrl': publishUrl,
      'options': options.toJson()
    });
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void stopDirectCdnStreaming() {
    const apiType = 'RtcEngine_stopDirectCdnStreaming';
    final param = createParams({});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void updateDirectCdnStreamingMediaOptions(
      DirectCdnStreamingMediaOptions options) {
    const apiType = 'RtcEngine_updateDirectCdnStreamingMediaOptions';
    final param = createParams({'options': options.toJson()});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void takeSnapshot(
      {required SnapShotConfig config, required SnapshotCallback callback}) {
    const apiType = 'RtcEngine_takeSnapshot';
    final param =
        createParams({'config': config.toJson(), 'callback': callback});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void setContentInspect(ContentInspectConfig config) {
    const apiType = 'RtcEngine_SetContentInspect';
    final param = createParams({'config': config.toJson()});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void switchChannel({required String token, required String channel}) {
    const apiType = 'RtcEngine_switchChannel';
    final param = createParams({'token': token, 'channel': channel});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void startRhythmPlayer(
      {required String sound1,
      required String sound2,
      required AgoraRhythmPlayerConfig config}) {
    const apiType = 'RtcEngine_startRhythmPlayer';
    final param = createParams(
        {'sound1': sound1, 'sound2': sound2, 'config': config.toJson()});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void stopRhythmPlayer() {
    const apiType = 'RtcEngine_stopRhythmPlayer';
    final param = createParams({});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void configRhythmPlayer(AgoraRhythmPlayerConfig config) {
    const apiType = 'RtcEngine_configRhythmPlayer';
    final param = createParams({'config': config.toJson()});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void adjustCustomAudioPublishVolume(
      {required int sourceId, required int volume}) {
    const apiType = 'RtcEngine_adjustCustomAudioPublishVolume';
    final param = createParams({'sourceId': sourceId, 'volume': volume});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void adjustCustomAudioPlayoutVolume(
      {required int sourceId, required int volume}) {
    const apiType = 'RtcEngine_adjustCustomAudioPlayoutVolume';
    final param = createParams({'sourceId': sourceId, 'volume': volume});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void setCloudProxy(CloudProxyType proxyType) {
    const apiType = 'RtcEngine_setCloudProxy';
    final param = createParams({'proxyType': proxyType.value()});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void setLocalAccessPoint(LocalAccessPointConfiguration config) {
    const apiType = 'RtcEngine_setLocalAccessPoint';
    final param = createParams({'config': config.toJson()});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void enableFishCorrection(
      {required bool enabled, required FishCorrectionParams params}) {
    const apiType = 'RtcEngine_enableFishCorrection';
    final param = createParams({'enabled': enabled, 'params': params.toJson()});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  AdvancedAudioOptions setAdvancedAudioOptions() {
    const apiType = 'RtcEngine_setAdvancedAudioOptions';
    final param = createParams({});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
>>>>>>> release/rtc-ng/3.8.200-framework
    final result = rm['result'];
    final optionsResult = rm['options'];
    return AdvancedAudioOptions.fromJson(optionsResult);
  }

  @override
  void setAVSyncSource({required String channelId, required int uid}) {
    const apiType = 'RtcEngine_setAVSyncSource';
    final param = createParams({'channelId': channelId, 'uid': uid});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  AudioDeviceManager getAudioDeviceManager() {
    const apiType = 'RtcEngine_getAudioDeviceManager';
    final param = createParams({});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
>>>>>>> release/rtc-ng/3.8.200-framework
    final result = rm['result'];
    return result as AudioDeviceManager;
  }

  @override
  VideoDeviceManager getVideoDeviceManager() {
    const apiType = 'RtcEngine_getVideoDeviceManager';
    final param = createParams({});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
>>>>>>> release/rtc-ng/3.8.200-framework
    final result = rm['result'];
    return result as VideoDeviceManager;
  }

  @override
  void sendMetaData(
      {required Metadata metadata, required VideoSourceType sourceType}) {
    const apiType = 'RtcEngine_sendMetaData';
    final param = createParams(
        {'metadata': metadata.toJson(), 'source_type': sourceType.value()});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }

  @override
  void setMaxMetadataSize(int size) {
    const apiType = 'RtcEngine_setMaxMetadataSize';
    final param = createParams({'size': size});
<<<<<<< HEAD
    final callApiResult = apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
=======
    final rm = apiCaller.callIrisApi(apiType, jsonEncode(param));
    final result = rm['result'];
>>>>>>> release/rtc-ng/3.8.200-framework
  }
}
