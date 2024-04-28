

import 'package:nepali_date/nepali_utils.dart';

/// Nepali Utilities
class NepaliUtils {
  /// Nepali Utilities
  ///
  /// Default language for nepali utilities can be set using [lang].
  factory NepaliUtils([Language? lang]) {
    _instance ??= NepaliUtils._();
    if (lang != null) _instance!.language = lang;
    return _instance!;
  }

  NepaliUtils._();
  static NepaliUtils? _instance;

  /// Language for Nepali Utilities.
  ///
  /// Default is [Language.english], if not set.
  Language language = Language.english;
}
