class ChatModel {
  final String name;
  final String message;
  final String time;
  final String avatar;
  ChatModel({required this.name, required this.message, required this.time, required this.avatar});
}

List<ChatModel> chatData = [
  ChatModel(
name:"Talal",
message: "Hello",
time: "9:42",
avatar: "images/download(1).jpeg ",

  
  ),
  ChatModel(
name:"Bilal",
message: "Hi",
time: "10:14",
avatar: "images/download.jpeg",
  
  ),
];
