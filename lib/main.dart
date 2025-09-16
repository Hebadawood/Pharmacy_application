import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main (){
runApp(const PharmacyApp());
}
class PharmacyApp extends StatefulWidget {
  const PharmacyApp({super.key});

  @override
  State<PharmacyApp> createState() => _PharmacyAppState();
}

class _PharmacyAppState extends State<PharmacyApp> {
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [],
      child: Scaffold()
    );
  }
}