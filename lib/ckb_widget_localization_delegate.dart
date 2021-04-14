import 'dart:async';

import 'package:flutter/widgets.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class _CkbMaterialLocalizationsDelegate extends LocalizationsDelegate<WidgetsLocalizations> {
  const _CkbMaterialLocalizationsDelegate();

  @override
  bool isSupported(Locale locale) => locale.languageCode == 'ckb';

  @override
  Future<WidgetsLocalizations> load(Locale locale) async {
    
    return SynchronousFuture<WidgetsLocalizations>(
      CkbWidgetLocalizations(),
    );
  }

  @override
  bool shouldReload(_CkbMaterialLocalizationsDelegate old) => false;
}

class CkbWidgetLocalizations extends WidgetsLocalizations {
  static const LocalizationsDelegate<WidgetsLocalizations> delegate = _CkbMaterialLocalizationsDelegate();

  @override
  TextDirection get textDirection => TextDirection.rtl;
}
