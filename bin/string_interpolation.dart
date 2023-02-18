void main() {
  List<String> timeIntervals = [
    "06:00-08:00",
    "08:00-10:00",
    "12:00-02:00",
    "04:00-06:00",
    "06:00-08:00",
    "08:00-10:00",
  ];

  int totalDuration = 0;

  for (String interval in timeIntervals) {
    List<String> times = interval.split("-");
    DateTime start = DateTime.parse("2023-02-16 ${times[0]}:00");
    DateTime end = DateTime.parse("2023-02-16 ${times[1]}:00");

    if (end.isBefore(start)) {
      end = end.add(Duration(days: 1));
    }

    totalDuration += end.difference(start).inMinutes;
  }

  print(
      "Total duration: ${totalDuration ~/ 60} hours ${totalDuration % 60} minutes");
}
