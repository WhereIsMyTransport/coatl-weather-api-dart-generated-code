//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of rumbo_weather;

class Now {
  /// Returns a new [Now] instance.
  Now({
    this.iconUrl,
    this.gradientColor,
    this.temperature,
  });

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
  Temperature? temperature;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Now &&
     other.iconUrl == iconUrl &&
     other.gradientColor == gradientColor &&
     other.temperature == temperature;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (iconUrl == null ? 0 : iconUrl!.hashCode) +
    (gradientColor == null ? 0 : gradientColor!.hashCode) +
    (temperature == null ? 0 : temperature!.hashCode);

  @override
  String toString() => 'Now[iconUrl=$iconUrl, gradientColor=$gradientColor, temperature=$temperature]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
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
    return json;
  }

  /// Returns a new [Now] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Now? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Now[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Now[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Now(
        iconUrl: mapValueOfType<String>(json, r'iconUrl'),
        gradientColor: mapValueOfType<String>(json, r'gradientColor'),
        temperature: Temperature.fromJson(json[r'temperature']),
      );
    }
    return null;
  }

  static List<Now>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Now>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Now.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Now> mapFromJson(dynamic json) {
    final map = <String, Now>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Now.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Now-objects as value to a dart map
  static Map<String, List<Now>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Now>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Now.listFromJson(entry.value, growable: growable,);
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

