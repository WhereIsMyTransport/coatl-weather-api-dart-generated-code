//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Day {
  /// Returns a new [Day] instance.
  Day({
    this.date,
    this.iconUrl,
    this.gradientColor,
    this.temperature,
    this.chanceOfRain,
    this.humidity,
    this.uv,
  });

  /// The date for which the daily values are given
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? date;

  /// The URL for the weather icon to display.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? iconUrl;

  /// The Hex code for the weather background colour gradient to display.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? gradientColor;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DayTemperature? temperature;

  /// The percentage chance that it will rain that day
  ///
  /// Minimum value: 0
  /// Maximum value: 100
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? chanceOfRain;

  /// The humidity in the air expressed as a percentage, for the day.
  ///
  /// Minimum value: 0
  /// Maximum value: 100
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? humidity;

  /// The uv factor for the day
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? uv;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Day &&
     other.date == date &&
     other.iconUrl == iconUrl &&
     other.gradientColor == gradientColor &&
     other.temperature == temperature &&
     other.chanceOfRain == chanceOfRain &&
     other.humidity == humidity &&
     other.uv == uv;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (date == null ? 0 : date!.hashCode) +
    (iconUrl == null ? 0 : iconUrl!.hashCode) +
    (gradientColor == null ? 0 : gradientColor!.hashCode) +
    (temperature == null ? 0 : temperature!.hashCode) +
    (chanceOfRain == null ? 0 : chanceOfRain!.hashCode) +
    (humidity == null ? 0 : humidity!.hashCode) +
    (uv == null ? 0 : uv!.hashCode);

  @override
  String toString() => 'Day[date=$date, iconUrl=$iconUrl, gradientColor=$gradientColor, temperature=$temperature, chanceOfRain=$chanceOfRain, humidity=$humidity, uv=$uv]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.date != null) {
      json[r'date'] = this.date;
    } else {
      json[r'date'] = null;
    }
    if (this.iconUrl != null) {
      json[r'iconUrl'] = this.iconUrl;
    } else {
      json[r'iconUrl'] = null;
    }
    if (this.gradientColor != null) {
      json[r'gradientColor'] = this.gradientColor;
    } else {
      json[r'gradientColor'] = null;
    }
    if (this.temperature != null) {
      json[r'temperature'] = this.temperature;
    } else {
      json[r'temperature'] = null;
    }
    if (this.chanceOfRain != null) {
      json[r'chanceOfRain'] = this.chanceOfRain;
    } else {
      json[r'chanceOfRain'] = null;
    }
    if (this.humidity != null) {
      json[r'humidity'] = this.humidity;
    } else {
      json[r'humidity'] = null;
    }
    if (this.uv != null) {
      json[r'uv'] = this.uv;
    } else {
      json[r'uv'] = null;
    }
    return json;
  }

  /// Returns a new [Day] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Day? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Day[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Day[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Day(
        date: mapValueOfType<String>(json, r'date'),
        iconUrl: mapValueOfType<String>(json, r'iconUrl'),
        gradientColor: mapValueOfType<String>(json, r'gradientColor'),
        temperature: DayTemperature.fromJson(json[r'temperature']),
        chanceOfRain: json[r'chanceOfRain'] == null
            ? null
            : num.parse(json[r'chanceOfRain'].toString()),
        humidity: json[r'humidity'] == null
            ? null
            : num.parse(json[r'humidity'].toString()),
        uv: json[r'uv'] == null
            ? null
            : num.parse(json[r'uv'].toString()),
      );
    }
    return null;
  }

  static List<Day>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Day>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Day.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Day> mapFromJson(dynamic json) {
    final map = <String, Day>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Day.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Day-objects as value to a dart map
  static Map<String, List<Day>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Day>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Day.listFromJson(entry.value, growable: growable,);
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

