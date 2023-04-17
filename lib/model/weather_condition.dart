//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of rumbo_weather;


class WeatherCondition {
  /// Instantiate a new enum with the provided [value].
  const WeatherCondition._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const clearNight = WeatherCondition._(r'clear_night');
  static const cloudy = WeatherCondition._(r'cloudy');
  static const drizzle = WeatherCondition._(r'drizzle');
  static const fogMist = WeatherCondition._(r'fog_mist');
  static const icePellets = WeatherCondition._(r'ice_pellets');
  static const overcast = WeatherCondition._(r'overcast');
  static const partlyCloudyDay = WeatherCondition._(r'partly_cloudy_day');
  static const partlyCloudyNight = WeatherCondition._(r'partly_cloudy_night');
  static const rain = WeatherCondition._(r'rain');
  static const rainThunder = WeatherCondition._(r'rain_thunder');
  static const sleet = WeatherCondition._(r'sleet');
  static const snow = WeatherCondition._(r'snow');
  static const snowThunder = WeatherCondition._(r'snow_thunder');
  static const sunnyDay = WeatherCondition._(r'sunny_day');
  static const unknownDefaultOpenApi = WeatherCondition._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][WeatherCondition].
  static const values = <WeatherCondition>[
    clearNight,
    cloudy,
    drizzle,
    fogMist,
    icePellets,
    overcast,
    partlyCloudyDay,
    partlyCloudyNight,
    rain,
    rainThunder,
    sleet,
    snow,
    snowThunder,
    sunnyDay,
    unknownDefaultOpenApi,
  ];

  static WeatherCondition? fromJson(dynamic value) => WeatherConditionTypeTransformer().decode(value);

  static List<WeatherCondition>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WeatherCondition>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WeatherCondition.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [WeatherCondition] to String,
/// and [decode] dynamic data back to [WeatherCondition].
class WeatherConditionTypeTransformer {
  factory WeatherConditionTypeTransformer() => _instance ??= const WeatherConditionTypeTransformer._();

  const WeatherConditionTypeTransformer._();

  String encode(WeatherCondition data) => data.value;

  /// Decodes a [dynamic value][data] to a WeatherCondition.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  WeatherCondition? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'clear_night': return WeatherCondition.clearNight;
        case r'cloudy': return WeatherCondition.cloudy;
        case r'drizzle': return WeatherCondition.drizzle;
        case r'fog_mist': return WeatherCondition.fogMist;
        case r'ice_pellets': return WeatherCondition.icePellets;
        case r'overcast': return WeatherCondition.overcast;
        case r'partly_cloudy_day': return WeatherCondition.partlyCloudyDay;
        case r'partly_cloudy_night': return WeatherCondition.partlyCloudyNight;
        case r'rain': return WeatherCondition.rain;
        case r'rain_thunder': return WeatherCondition.rainThunder;
        case r'sleet': return WeatherCondition.sleet;
        case r'snow': return WeatherCondition.snow;
        case r'snow_thunder': return WeatherCondition.snowThunder;
        case r'sunny_day': return WeatherCondition.sunnyDay;
        case r'unknown_default_open_api': return WeatherCondition.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [WeatherConditionTypeTransformer] instance.
  static WeatherConditionTypeTransformer? _instance;
}

