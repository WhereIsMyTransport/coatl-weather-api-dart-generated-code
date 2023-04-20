//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of rumbo_weather;


class DefaultApi {
  DefaultApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// \"Get weather details based on provided H3 index\" 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] h3Index (required):
  ///   \"The h3 index for which weather is requested. The responsibility falls on the client side to come up with  'good' h3 indeces to make caching work and also know when to update the weather widget should the device's  location change enough.\" 
  Future<Response> getWeatherByH3IndexWithHttpInfo(String h3Index,) async {
    // ignore: prefer_const_declarations
    final path = r'/weather/v1/forecast';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'h3Index', h3Index));

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// \"Get weather details based on provided H3 index\" 
  ///
  /// Parameters:
  ///
  /// * [String] h3Index (required):
  ///   \"The h3 index for which weather is requested. The responsibility falls on the client side to come up with  'good' h3 indeces to make caching work and also know when to update the weather widget should the device's  location change enough.\" 
  Future<WeatherForecast?> getWeatherByH3Index(String h3Index,) async {
    final response = await getWeatherByH3IndexWithHttpInfo(h3Index,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WeatherForecast',) as WeatherForecast;
    
    }
    return null;
  }
}
