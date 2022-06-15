import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'de/deutsche.dart';
import 'en/english.dart';
import 'es/espanol.dart';
import 'jp/japan.dart';
import 'tr/turkish.dart';

class AppTranslation extends Translations {
  // Default locale
  static final locale = Locale('en', 'US');

  // fallbackLocale saves the day when the locale gets in trouble
  static final fallbackLocale = Locale('en', 'US');

  // Supported languages
  // Needs to be same order with locales
  static final langs = ['English', 'Türkçe', 'Deutsche', 'Español', '日本語'];

  // Supported locales
  // Needs to be same order with langs
  static final locales = [
    Locale('en', 'US'),
    Locale('tr', 'TR'),
    Locale('de', 'DE'),
    Locale('es', 'ES'),
    Locale('ja', 'JP')
  ];

  // Keys and their translations
  // Translations are separated maps in `lang` file
  @override
  Map<String, Map<String, String>> get keys => {
        'en_US': enUS, // en_us.dart
        'tr_TR': trTR,
        'de_DE': deDE,
        'es_ES': esES,
        'ja_JP': jaJP
      };

  // Gets locale from language, and updates the locale
  void changeLocale(String lang) {
    final locale = _getLocaleFromLanguage(lang);
    Get.updateLocale(locale);
  }

  // Finds language in `langs` list and returns it as Locale
  Locale _getLocaleFromLanguage(String lang) {
    for (var i = 0; i < langs.length; i++) {
      if (lang == langs[i]) return locales[i];
    }
    return Get.locale!;
  }
}
