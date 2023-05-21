DateTime fromGraphQLDateTimeToDartDateTime(String data) {
  print(data);
  final date = DateTime.parse(data);
  print(date.toIso8601String());
  return date;
}

String fromDartDateTimeToGraphQLDateTime(DateTime data) =>
    data.toIso8601String();

String? fromDartDateTimeNullableToGraphQLDateTimeNullable(DateTime? datetime) =>
    datetime?.toIso8601String();

DateTime? fromGraphQLDateTimeNullableToDartDateTimeNullable(
        String? iso8601Date) =>
    iso8601Date != null ? DateTime.parse(iso8601Date) : null;
