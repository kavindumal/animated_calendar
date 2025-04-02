<!-- 
This README describes the package. If you publish this package to pub.dev,
this README's contents appear on the landing page for your package.

For information about how to write a good package README, see the guide for
[writing package pages](https://dart.dev/tools/pub/writing-package-pages). 

For general information about developing packages, see the Dart guide for
[creating packages](https://dart.dev/guides/libraries/create-packages)
and the Flutter guide for
[developing packages and plugins](https://flutter.dev/to/develop-packages). 
-->

# Animated Calendar

Welcome to the **Animated Calendar** package! This modern and visually appealing calendar is designed for Flutter applications, featuring smooth animations and a stunning blue-and-white theme.

## 🌟 Features
- 🎨 **Stylish UI**: Enjoy a sleek and modern blue-and-white theme.
- 📅 **Smooth Animations**: Experience seamless date selection animations.
- 🔄 **Flexible Views**: Effortlessly switch between month and week views.

## 📦 Installation
To get started, add the package to your `pubspec.yaml`:
```yaml
dependencies:
  animated_calendar: ^1.0.1
```

## 🚀 Getting Started
Here's a quick example to help you integrate the Animated Calendar into your Flutter app:

```dart
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
```

## 📖 Advanced Usage

### Customizing the Theme
You can easily customize the colors and styles of the calendar to fit your app's theme:

```dart
AnimatedCalendar(
  initialDate: DateTime.now(),
  theme: CalendarTheme(
    primaryColor: Colors.blue,
    secondaryColor: Colors.white,
    todayColor: Colors.orange,
    selectedDateColor: Colors.green,
    weekendTextColor: Colors.red,
  ),
  onDateChanged: (date) {
    print('Selected date: $date');
  },
)
```

### Handling Date Selection
The `onDateChanged` callback provides the selected date, allowing you to handle date changes as needed:

```dart
AnimatedCalendar(
  initialDate: DateTime.now(),
  onDateChanged: (date) {
    // Perform any action with the selected date
    print('Selected date: $date');
  },
)
```

### Switching Between Views
You can programmatically switch between month and week views using the `viewMode` parameter:

```dart
AnimatedCalendar(
  initialDate: DateTime.now(),
  viewMode: ViewMode.month, // or ViewMode.week
  onDateChanged: (date) {
    print('Selected date: $date');
  },
)
```

## 🎯 Best Practices
- Ensure that the `initialDate` is set to the current date or a relevant date for your application.
- Customize the theme to match your app's design for a consistent user experience.
- Use the `onDateChanged` callback to handle date selection changes effectively.

## 🛠️ Contributing
We welcome contributions! If you'd like to contribute, please check out our [contribution guidelines].

## 📄 License
This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for more details.

## 💬 Support
If you have any questions, feel free to open an issue or join our [community chat](https://t.me/+oA-nspoYfJJmMWZl).

## 📞 Contact
For more information or support, please contact the publisher:
- **Name**: Kavindu Malshan Jayasinghe
- **Email**: kavindu11250403@gmail.com
- **GitHub**: [kavindumal](https://github.com/kavindumal)

Thank you for using Animated Calendar! We hope it brings life and elegance to your Flutter applications. Happy coding! 🚀