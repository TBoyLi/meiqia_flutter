class Style {
  String? navBarBackgroundColor;
  String? navBarTitleTxtColor;
  bool enableShowClientAvatar;
  bool enableSendVoiceMessage;

  Style(
      {this.navBarBackgroundColor,
        this.navBarTitleTxtColor,
        this.enableShowClientAvatar = false,
        this.enableSendVoiceMessage = true});

  Map<String, dynamic> toMap() {
    Map<String, dynamic> map = {
      'navBarBackgroundColor': navBarBackgroundColor,
      'navBarTitleTxtColor': navBarTitleTxtColor,
      'enableShowClientAvatar': enableShowClientAvatar,
      'enableSendVoiceMessage': enableSendVoiceMessage,
    };
    return map;
  }
}