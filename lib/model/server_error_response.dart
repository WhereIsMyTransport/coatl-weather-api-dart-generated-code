//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of rumbo_weather;

class ServerErrorResponse {
  /// Returns a new [ServerErrorResponse] instance.
  ServerErrorResponse({
    this.message,
  });

  /// Message describing the reason(s) the service can't complete the request. Includes the status code from the downstream API as well as their status message.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? message;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ServerErrorResponse &&
     other.message == message;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (message == null ? 0 : message!.hashCode);

  @override
  String toString() => 'ServerErrorResponse[message=$message]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.message != null) {
      json[r'message'] = this.message;
    } else {
      json[r'message'] = null;
    }
    return json;
  }

  /// Returns a new [ServerErrorResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ServerErrorResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ServerErrorResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ServerErrorResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ServerErrorResponse(
        message: mapValueOfType<String>(json, r'message'),
      );
    }
    return null;
  }

  static List<ServerErrorResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ServerErrorResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ServerErrorResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ServerErrorResponse> mapFromJson(dynamic json) {
    final map = <String, ServerErrorResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ServerErrorResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ServerErrorResponse-objects as value to a dart map
  static Map<String, List<ServerErrorResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ServerErrorResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ServerErrorResponse.listFromJson(entry.value, growable: growable,);
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

