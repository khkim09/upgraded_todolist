import 'package:hive_flutter/hive_flutter.dart';

part 'todo.g.dart';

@HiveType(typeId: 0)
class Todo extends HiveObject {
  @HiveField(0)
  late String name;

  @HiveField(1)
  late DateTime startDate;

  @HiveField(2)
  late DateTime startTime;

  @HiveField(3)
  late DateTime endDate;

  @HiveField(4)
  late DateTime endTime;

  @HiveField(5)
  late bool isCompleted;

  @HiveField(6)
  late String memo;
}
