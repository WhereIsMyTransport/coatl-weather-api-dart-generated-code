//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TwoDayForecast {
  /// Returns a new [TwoDayForecast] instance.
  TwoDayForecast({
    this.now,
    this.day = const [],
    this.hourly = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Now? now;

  /// A list of days with daily weather values for each.
  List<Day> day;

  /// A list of forecast for each hour of the day that the API request was made and the next day
  List<Hourly> hourly;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TwoDayForecast &&
     other.now == now &&
     other.day == day &&
     other.hourly == hourly;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (now == null ? 0 : now!.hashCode) +
    (day.hashCode) +
    (hourly.hashCode);

  @override
  String toString() => 'TwoDayForecast[now=$now, day=$day, hourly=$hourly]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.now != null) {
      json[r'now'] = this.now;
    } else {
      json[r'now'] = null;
    }
      json[r'day'] = this.day;
      json[r'hourly'] = this.hourly;
    return json;
  }

  /// Returns a new [TwoDayForecast] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TwoDayForecast? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TwoDayForecast[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TwoDayForecast[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TwoDayForecast(
        now: Now.fromJson(json[r'now']),
        day: Day.listFromJson(json[r'day']) ?? const [],
        hourly: Hourly.listFromJson(json[r'hourly']) ?? const [],
      );
    }
    return null;
  }

  static List<TwoDayForecast>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TwoDayForecast>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TwoDayForecast.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TwoDayForecast> mapFromJson(dynamic json) {
    final map = <String, TwoDayForecast>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TwoDayForecast.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TwoDayForecast-objects as value to a dart map
  static Map<String, List<TwoDayForecast>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TwoDayForecast>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TwoDayForecast.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

