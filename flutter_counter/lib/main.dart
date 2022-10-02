import 'package:bloc/bloc.dart';
import 'package:counter/app.dart';
import 'package:counter/counter_observer.dart';
import 'package:flutter/material.dart';

Future<void> main() async {
  Bloc.observer = CounterObserver();
  runApp(const CounterApp());
}
