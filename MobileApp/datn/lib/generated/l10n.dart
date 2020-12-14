// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values

class S {
  S();
  
  static S current;
  
  static const AppLocalizationDelegate delegate =
    AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false) ? locale.languageCode : locale.toString();
    final localeName = Intl.canonicalizedLocale(name); 
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      S.current = S();
      
      return S.current;
    });
  } 

  static S of(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `Change language successfully`
  String get change_language_success {
    return Intl.message(
      'Change language successfully',
      name: 'change_language_success',
      desc: '',
      args: [],
    );
  }

  /// `Error when change language: {error}`
  String change_language_error(Object error) {
    return Intl.message(
      'Error when change language: $error',
      name: 'change_language_error',
      desc: '',
      args: [error],
    );
  }

  /// `Error when change language`
  String get change_language_failure {
    return Intl.message(
      'Error when change language',
      name: 'change_language_failure',
      desc: '',
      args: [],
    );
  }

  /// `Change language`
  String get change_language {
    return Intl.message(
      'Change language',
      name: 'change_language',
      desc: '',
      args: [],
    );
  }

  /// `Movies on Theatre`
  String get movies_on_theatre {
    return Intl.message(
      'Movies on Theatre',
      name: 'movies_on_theatre',
      desc: '',
      args: [],
    );
  }

  /// `Select city`
  String get select_city {
    return Intl.message(
      'Select city',
      name: 'select_city',
      desc: '',
      args: [],
    );
  }

  /// `Cancel`
  String get cancel {
    return Intl.message(
      'Cancel',
      name: 'cancel',
      desc: '',
      args: [],
    );
  }

  /// `Error occurred: {message}`
  String error_with_message(Object message) {
    return Intl.message(
      'Error occurred: $message',
      name: 'error_with_message',
      desc: '',
      args: [message],
    );
  }

  /// `Empty movie`
  String get empty_movie {
    return Intl.message(
      'Empty movie',
      name: 'empty_movie',
      desc: '',
      args: [],
    );
  }

  /// `Load image error`
  String get load_image_error {
    return Intl.message(
      'Load image error',
      name: 'load_image_error',
      desc: '',
      args: [],
    );
  }

  /// `{minute} minutes`
  String duration_minutes(Object minute) {
    return Intl.message(
      '$minute minutes',
      name: 'duration_minutes',
      desc: '',
      args: [minute],
    );
  }

  /// `{totalRate,plural, =0{0 review}=1{1 review}other{{totalRate} reviews}}`
  String total_rate_review(num totalRate) {
    return Intl.plural(
      totalRate,
      zero: '0 review',
      one: '1 review',
      other: '$totalRate reviews',
      name: 'total_rate_review',
      desc: '',
      args: [totalRate],
    );
  }

  /// `{totalFavorite,plural, =0{0 favorite}=1{1 favorite}other{{totalFavorite} favorites}}`
  String total_favorite(num totalFavorite) {
    return Intl.plural(
      totalFavorite,
      zero: '0 favorite',
      one: '1 favorite',
      other: '$totalFavorite favorites',
      name: 'total_favorite',
      desc: '',
      args: [totalFavorite],
    );
  }

  /// `COMING SOON`
  String get coming_soon {
    return Intl.message(
      'COMING SOON',
      name: 'coming_soon',
      desc: '',
      args: [],
    );
  }

  /// `RECOMMENDED FOR YOU`
  String get recommended_for_you {
    return Intl.message(
      'RECOMMENDED FOR YOU',
      name: 'recommended_for_you',
      desc: '',
      args: [],
    );
  }

  /// `MOST FAVORITE`
  String get most_favorite {
    return Intl.message(
      'MOST FAVORITE',
      name: 'most_favorite',
      desc: '',
      args: [],
    );
  }

  /// `MOST RATE`
  String get most_rate {
    return Intl.message(
      'MOST RATE',
      name: 'most_rate',
      desc: '',
      args: [],
    );
  }

  /// `NEARBY THEATRES`
  String get nearby_theatre {
    return Intl.message(
      'NEARBY THEATRES',
      name: 'nearby_theatre',
      desc: '',
      args: [],
    );
  }

  /// `VIEW ALL`
  String get view_all {
    return Intl.message(
      'VIEW ALL',
      name: 'view_all',
      desc: '',
      args: [],
    );
  }

  /// `Empty theatre`
  String get empty_theatre {
    return Intl.message(
      'Empty theatre',
      name: 'empty_theatre',
      desc: '',
      args: [],
    );
  }

  /// `Nationwide`
  String get nationwide {
    return Intl.message(
      'Nationwide',
      name: 'nationwide',
      desc: '',
      args: [],
    );
  }

  /// `Home`
  String get home {
    return Intl.message(
      'Home',
      name: 'home',
      desc: '',
      args: [],
    );
  }

  /// `Favorites`
  String get favorites {
    return Intl.message(
      'Favorites',
      name: 'favorites',
      desc: '',
      args: [],
    );
  }

  /// `Notifications`
  String get notifications {
    return Intl.message(
      'Notifications',
      name: 'notifications',
      desc: '',
      args: [],
    );
  }

  /// `Profile`
  String get profile {
    return Intl.message(
      'Profile',
      name: 'profile',
      desc: '',
      args: [],
    );
  }

  /// `Empty favorite movie`
  String get empty_favorite_movie {
    return Intl.message(
      'Empty favorite movie',
      name: 'empty_favorite_movie',
      desc: '',
      args: [],
    );
  }

  /// `Remove`
  String get remove {
    return Intl.message(
      'Remove',
      name: 'remove',
      desc: '',
      args: [],
    );
  }

  /// `Removed successfully: {title}`
  String fav_removed_successfully_with_title(Object title) {
    return Intl.message(
      'Removed successfully: $title',
      name: 'fav_removed_successfully_with_title',
      desc: '',
      args: [title],
    );
  }

  /// `Removed failed: {title}`
  String fav_removed_failed_with_title(Object title) {
    return Intl.message(
      'Removed failed: $title',
      name: 'fav_removed_failed_with_title',
      desc: '',
      args: [title],
    );
  }

  /// `Loaded all notifications`
  String get loadedAllNotifications {
    return Intl.message(
      'Loaded all notifications',
      name: 'loadedAllNotifications',
      desc: '',
      args: [],
    );
  }

  /// `Empty notification`
  String get emptyNotification {
    return Intl.message(
      'Empty notification',
      name: 'emptyNotification',
      desc: '',
      args: [],
    );
  }

  /// `Delete notification`
  String get deleteNotification {
    return Intl.message(
      'Delete notification',
      name: 'deleteNotification',
      desc: '',
      args: [],
    );
  }

  /// `Are you sure you want to delete this notification?`
  String get areYouSureYouWantToDeleteThisNotification {
    return Intl.message(
      'Are you sure you want to delete this notification?',
      name: 'areYouSureYouWantToDeleteThisNotification',
      desc: '',
      args: [],
    );
  }

  /// `Delete successfully`
  String get deleteSuccessfully {
    return Intl.message(
      'Delete successfully',
      name: 'deleteSuccessfully',
      desc: '',
      args: [],
    );
  }

  /// `Start at: `
  String get startAt {
    return Intl.message(
      'Start at: ',
      name: 'startAt',
      desc: '',
      args: [],
    );
  }

  /// `Theatre: `
  String get theatre {
    return Intl.message(
      'Theatre: ',
      name: 'theatre',
      desc: '',
      args: [],
    );
  }

  /// ` Room: `
  String get room {
    return Intl.message(
      ' Room: ',
      name: 'room',
      desc: '',
      args: [],
    );
  }

  /// `Tickets`
  String get tickets {
    return Intl.message(
      'Tickets',
      name: 'tickets',
      desc: '',
      args: [],
    );
  }

  /// `Email`
  String get email {
    return Intl.message(
      'Email',
      name: 'email',
      desc: '',
      args: [],
    );
  }

  /// `Full name`
  String get fullName {
    return Intl.message(
      'Full name',
      name: 'fullName',
      desc: '',
      args: [],
    );
  }

  /// `Phone number`
  String get phoneNumber {
    return Intl.message(
      'Phone number',
      name: 'phoneNumber',
      desc: '',
      args: [],
    );
  }

  /// `Gender`
  String get gender {
    return Intl.message(
      'Gender',
      name: 'gender',
      desc: '',
      args: [],
    );
  }

  /// `Address`
  String get address {
    return Intl.message(
      'Address',
      name: 'address',
      desc: '',
      args: [],
    );
  }

  /// `Birthday`
  String get birthday {
    return Intl.message(
      'Birthday',
      name: 'birthday',
      desc: '',
      args: [],
    );
  }

  /// `Logout out`
  String get logoutOut {
    return Intl.message(
      'Logout out',
      name: 'logoutOut',
      desc: '',
      args: [],
    );
  }

  /// `Are you sure you want to logout?`
  String get areYouSureYouWantToLogout {
    return Intl.message(
      'Are you sure you want to logout?',
      name: 'areYouSureYouWantToLogout',
      desc: '',
      args: [],
    );
  }

  /// `Logout failed: {message}`
  String logoutFailed(Object message) {
    return Intl.message(
      'Logout failed: $message',
      name: 'logoutFailed',
      desc: '',
      args: [message],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
      Locale.fromSubtags(languageCode: 'vi'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    if (locale != null) {
      for (var supportedLocale in supportedLocales) {
        if (supportedLocale.languageCode == locale.languageCode) {
          return true;
        }
      }
    }
    return false;
  }
}