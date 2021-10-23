import 'package:tedx_app/models/Speaker.dart';

class Event {
  final String eventName;
  final DateTime dateTime;
  final List<Speaker> speakers;
  final String formLink;
  final String bannerLink;
  Event(
      {required this.formLink,
      required this.bannerLink,
      required this.eventName,
      required this.dateTime,
      required this.speakers});
}
