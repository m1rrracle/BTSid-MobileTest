class Checklist {
  Checklist({required this.name});

  final String name;

  factory Checklist.fromJson(Map<String, dynamic> map) {
    return Checklist(name: map['name']);
  }
}