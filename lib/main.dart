import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:nubank_layout/screens/app_bar/app_nubank.dart'; 

void main() {
  WidgetsFlutterBinding.ensureInitialized(); // Inicializa o binding necessário
  SystemChrome.setEnabledSystemUIMode(SystemUiMode.immersiveSticky);

  runApp(const AppNubank());
}
