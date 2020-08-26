# Flutter CKB Localization 🌍

This package provides unofficial localization support for *Central Kurdish Branch aka Sorani **(Kurdish: سۆرانی ,Soranî‎)***.  This package is based on the recommendation from this [issue](https://github.com/flutter/flutter/issues/35103) Although it was missing the RTL part, therefore the package overrides *MaterialLocalizations* and *WidgetsLocalizations*.

----
### Getting Started

`import 'package:flutter_ckb_localization/flutter_ckb_localization.dart';`

Add these two delegates to *localizationsDelegates* array


**CkbMaterialLocalizations.delegate** For text and dates localization
**CkbWidgetLocalizations.delegate**  For text and UI directionality

```dart
return MaterialApp(
	localizationsDelegates: [
		..
		CkbMaterialLocalizations.delegate,
		CkbWidgetLocalizations.delegate,
		...
	],
	supportedLocales: [ Locale('ckb') ]
	ocale: Locale('ckb')
 )
```

-----
### Translations are available now!
Thanks to @dawand
