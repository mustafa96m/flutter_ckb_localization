import 'package:flutter/material.dart';
import 'package:flutter_ckb_localization/flutter_ckb_localization.dart';

void main() => runApp(MyApp());

const List<Locale> supportedLocales = [
  Locale('ckb'),
  Locale('ar'),
  Locale('en')
];

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'CKB Example',
      localizationsDelegates: [
        CkbWidgetLocalizations.delegate,
        CkbMaterialLocalizations.delegate
      ],
      locale: supportedLocales[0],
      supportedLocales: supportedLocales,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('CKB Example'),
        ),
        body: const Center(
          child: Text('بخير بي كاكا'),
        ),
      ),
    );
  }
}
