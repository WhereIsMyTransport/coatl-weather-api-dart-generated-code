//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of rumbo_weather;

class WeatherForecast {
  /// Returns a new [WeatherForecast] instance.
  WeatherForecast({
    required this.now,
    this.day = const [],
    this.hourly = const [],
    this.airQuality,
  });

  Now now;

  /// A list of days with daily weather values for each.
  List<Day>? day;

  /// A list of forecast for each hour of the day that the API request was made and the next day
  List<Hourly>? hourly;

  /// The PM2.5 value for the day that the API request was made
  ///
  /// Minimum value: 0
  num? airQuality;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WeatherForecast &&
     other.now == now &&
     other.day == day &&
     other.hourly == hourly &&
     other.airQuality == airQuality;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (now.hashCode) +
    (day == null ? 0 : day!.hashCode) +
    (hourly == null ? 0 : hourly!.hashCode) +
    (airQuality == null ? 0 : airQuality!.hashCode);

  @override
  String toString() => 'WeatherForecast[now=$now, day=$day, hourly=$hourly, airQuality=$airQuality]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'now'] = this.now;
    if (this.day != null) {
      json[r'day'] = this.day;
    } else {
      json[r'day'] = null;
    }
    if (this.hourly != null) {
      json[r'hourly'] = this.hourly;
    } else {
      json[r'hourly'] = null;
    }
    if (this.airQuality != null) {
      json[r'airQuality'] = this.airQuality;
    } else {
      json[r'airQuality'] = null;
    }
    return json;
  }

  /// Returns a new [WeatherForecast] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WeatherForecast? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WeatherForecast[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WeatherForecast[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WeatherForecast(
        now: Now.fromJson(json[r'now'])!,
        day: Day.listFromJson(json[r'day']) ?? const [],
        hourly: Hourly.listFromJson(json[r'hourly']) ?? const [],
        airQuality: json[r'airQuality'] == null
            ? null
            : num.parse(json[r'airQuality'].toString()),
      );
    }
    return null;
  }

  static List<WeatherForecast>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WeatherForecast>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WeatherForecast.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WeatherForecast> mapFromJson(dynamic json) {
    final map = <String, WeatherForecast>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WeatherForecast.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WeatherForecast-objects as value to a dart map
  static Map<String, List<WeatherForecast>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WeatherForecast>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WeatherForecast.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'now',
  };
}

