import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:reto4/controlador/controladorGeneral.dart';
import 'interfaz/home.dart';

void main() {
  Get.put(controladorGeneral());
  runApp(const MyApp());
}
