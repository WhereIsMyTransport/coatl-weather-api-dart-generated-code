//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of rumbo_weather;

class Hourly {
  /// Returns a new [Hourly] instance.
  Hourly({
    required this.datetime,
    required this.temperature,
    required this.conditionCode,
    required this.iconUrl,
    this.chanceOfRain,
  });

  /// The date and hour for which the forecast data is given. This is given in UTC.
  String datetime;

  Temperature temperature;

  /// A short code which describe the weather condition.
  String conditionCode;

  /// The URL for the weather icon to display.
  String iconUrl;

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

  @override
  bool operator ==(Object other) => identical(this, other) || other is Hourly &&
     other.datetime == datetime &&
     other.temperature == temperature &&
     other.conditionCode == conditionCode &&
     other.iconUrl == iconUrl &&
     other.chanceOfRain == chanceOfRain;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (datetime.hashCode) +
    (temperature.hashCode) +
    (conditionCode.hashCode) +
    (iconUrl.hashCode) +
    (chanceOfRain == null ? 0 : chanceOfRain!.hashCode);

  @override
  String toString() => 'Hourly[datetime=$datetime, temperature=$temperature, conditionCode=$conditionCode, iconUrl=$iconUrl, chanceOfRain=$chanceOfRain]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'datetime'] = this.datetime;
      json[r'temperature'] = this.temperature;
      json[r'conditionCode'] = this.conditionCode;
      json[r'iconUrl'] = this.iconUrl;
    if (this.chanceOfRain != null) {
      json[r'chanceOfRain'] = this.chanceOfRain;
    } else {
      json[r'chanceOfRain'] = null;
    }
    return json;
  }

  /// Returns a new [Hourly] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Hourly? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Hourly[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Hourly[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Hourly(
        datetime: mapValueOfType<String>(json, r'datetime')!,
        temperature: Temperature.fromJson(json[r'temperature'])!,
        conditionCode: mapValueOfType<String>(json, r'conditionCode')!,
        iconUrl: mapValueOfType<String>(json, r'iconUrl')!,
        chanceOfRain: json[r'chanceOfRain'] == null
            ? null
            : num.parse(json[r'chanceOfRain'].toString()),
      );
    }
    return null;
  }

  static List<Hourly>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Hourly>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Hourly.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Hourly> mapFromJson(dynamic json) {
    final map = <String, Hourly>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Hourly.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Hourly-objects as value to a dart map
  static Map<String, List<Hourly>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Hourly>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Hourly.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'datetime',
    'temperature',
    'conditionCode',
    'iconUrl',
  };
}

