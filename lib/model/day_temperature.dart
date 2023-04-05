//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DayTemperature {
  /// Returns a new [DayTemperature] instance.
  DayTemperature({
    this.minimum,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Temperature? minimum;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DayTemperature &&
     other.minimum == minimum;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (minimum == null ? 0 : minimum!.hashCode);

  @override
  String toString() => 'DayTemperature[minimum=$minimum]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.minimum != null) {
      json[r'minimum'] = this.minimum;
    } else {
      json[r'minimum'] = null;
    }
    return json;
  }

  /// Returns a new [DayTemperature] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DayTemperature? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DayTemperature[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DayTemperature[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DayTemperature(
        minimum: Temperature.fromJson(json[r'minimum']),
      );
    }
    return null;
  }

  static List<DayTemperature>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DayTemperature>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DayTemperature.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DayTemperature> mapFromJson(dynamic json) {
    final map = <String, DayTemperature>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DayTemperature.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DayTemperature-objects as value to a dart map
  static Map<String, List<DayTemperature>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DayTemperature>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DayTemperature.listFromJson(entry.value, growable: growable,);
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

