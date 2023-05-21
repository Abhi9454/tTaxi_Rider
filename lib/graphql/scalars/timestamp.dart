DateTime fromGraphQLTimestampToDartDateTime(dynamic data) {
  print(data);
  final date = DateTime.fromMillisecondsSinceEpoch(data);
  print(date.toIso8601String());
  return date;
}

int fromDartDateTimeToGraphQLTimestamp(DateTime data) =>
    data.millisecondsSinceEpoch;

int? fromDartDateTimeNullableToGraphQLTimestampNullable(DateTime? datetime) =>
    datetime?.millisecondsSinceEpoch;

DateTime? fromGraphQLTimestampNullableToDartDateTimeNullable(
        int? milSinceEpoch) =>
    milSinceEpoch != null
        ? DateTime.fromMillisecondsSinceEpoch(milSinceEpoch)
        : null;
