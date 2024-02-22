class Item {
  String? title;
  bool? isDone;

  Item({required this.title, this.isDone = false});

  Item.fromJson(Map<String, dynamic> json) {
    title = json['title'];
    isDone = json['done'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['title'] = this.title;
    data['done'] = this.isDone;
    return data;
  }
}  
