import 'package:flutter/material.dart';

enum MessageType { SYSTEM, PUBLIC, CHAT, GROUP }

class MessageData {
  String avatar;

  String title;

  String subTitle;

  DateTime time;

  MessageType type;

  MessageData(this.avatar, this.title, this.subTitle, this.time, this.type);
}

List<MessageData> messageData = [
  new MessageData(
      "https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1559387951283&di=f13fb8bcaa034bd9e788ddb3c10f08c8&imgtype=0&src=http%3A%2F%2Fwww.dzwww.com%2Fyule%2Fyulezhuanti%2Fmtcbg%2F201602%2FW020160216597890704750.jpg",
      '小菲菲',
      '我在广州',
      new DateTime.now(),
      MessageType.CHAT),
  new MessageData(
      "https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1559387822399&di=f1c57e34aea4068f87581d2ec596933c&imgtype=0&src=http%3A%2F%2Fb-ssl.duitang.com%2Fuploads%2Fitem%2F201602%2F14%2F20160214013340_MATWL.jpeg",
      '小秘密',
      '我是你的小秘密',
      new DateTime.now(),
      MessageType.CHAT),
  new MessageData(
      "https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1559387863317&di=5117961ba9de51671b9547c282b0f6b8&imgtype=0&src=http%3A%2F%2Fimg.mingxing.com%2Fupload%2Fthumb%2F6%2F15711.jpg",
      '志林姐姐',
      '小哥哥在吗',
      new DateTime.now(),
      MessageType.CHAT),
];
