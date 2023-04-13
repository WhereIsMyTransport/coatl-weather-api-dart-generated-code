//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of rumbo_weather;

class ClientErrorResponse {
  /// Returns a new [ClientErrorResponse] instance.
  ClientErrorResponse({
    this.message,
  });

  /// Message describing the reason(s) the service deems the request from the client as invalid.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? message;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ClientErrorResponse &&
     other.message == message;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (message == null ? 0 : message!.hashCode);

  @override
  String toString() => 'ClientErrorResponse[message=$message]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.message != null) {
      json[r'message'] = this.message;
    } else {
      json[r'message'] = null;
    }
    return json;
  }

  /// Returns a new [ClientErrorResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ClientErrorResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ClientErrorResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ClientErrorResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ClientErrorResponse(
        message: mapValueOfType<String>(json, r'message'),
      );
    }
    return null;
  }

  static List<ClientErrorResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ClientErrorResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ClientErrorResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ClientErrorResponse> mapFromJson(dynamic json) {
    final map = <String, ClientErrorResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ClientErrorResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ClientErrorResponse-objects as value to a dart map
  static Map<String, List<ClientErrorResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ClientErrorResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ClientErrorResponse.listFromJson(entry.value, growable: growable,);
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

