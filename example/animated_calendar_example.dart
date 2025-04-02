import 'package:animated_calendar/animated_calendar.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Animated Calendar Example'),
        ),
        body: Center(
          child: AnimatedCalendar(
            initialDate: DateTime.now(),
            onDateChanged: (date) {
              print('Selected date: $date');
            },
          ),
        ),
      ),
    );
  }
}