import 'package:flutter/material.dart';
import 'package:g3amstv2/constants/colors.dart';
import 'package:g3amstv2/ui/routes.dart';

class ExampleApp extends StatefulWidget {
  const ExampleApp({Key? key}) : super(key: key);
  @override
  State<ExampleApp> createState() => _ExampleApp();
}
class _ExampleApp extends State<ExampleApp> {
  @override
  void initState() {
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
// TODO: implement build
    throw UnimplementedError();
  }
}

@override
Widget build(BuildContext context) {
  return MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
        primarySwatch: AppColors.mainColor,
        visualDensity: VisualDensity.adaptivePlatformDensity,
        brightness: Brightness.light),
    initialRoute: '/',
    onGenerateRoute: Routes.generateRoute,
  );
}