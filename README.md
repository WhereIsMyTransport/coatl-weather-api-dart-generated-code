# rumbo_weather
\"Internal API endpoint for Rumbo to get weather info.\"


This Dart package is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: 1.0.0
- Build package: org.openapitools.codegen.languages.DartClientCodegen

## Requirements

Dart 2.12 or later

## Installation & Usage

### Github
If this Dart package is published to Github, add the following dependency to your pubspec.yaml
```
dependencies:
  rumbo_weather:
    git: https://github.com/GIT_USER_ID/GIT_REPO_ID.git
```

### Local
To use the package in your local drive, add the following dependency to your pubspec.yaml
```
dependencies:
  rumbo_weather:
    path: /path/to/rumbo_weather
```

## Tests

TODO

## Getting Started

Please follow the [installation procedure](#installation--usage) and then run the following:

```dart
import 'package:rumbo_weather/api.dart';

// TODO Configure OAuth2 access token for authorization: firebase
//defaultApiClient.getAuthentication<OAuth>('firebase').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = DefaultApi();
final h3Index = 8843a13687fffff; // String | \"The h3 index for which weather is requested. The responsibility falls on the client side to come up with  'good' h3 indeces to make caching work and also know when to update the weather widget should the device's  location change enough.\" 

try {
    final result = api_instance.getWeatherByH3Index(h3Index);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getWeatherByH3Index: $e\n');
}

```

## Documentation for API Endpoints

All URIs are relative to *https://api-prod-mex.web.app*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*DefaultApi* | [**getWeatherByH3Index**](doc//DefaultApi.md#getweatherbyh3index) | **GET** /weather/v1/forecast | 


## Documentation For Models

 - [ClientErrorResponse](doc//ClientErrorResponse.md)
 - [Day](doc//Day.md)
 - [DayTemperature](doc//DayTemperature.md)
 - [Hourly](doc//Hourly.md)
 - [Now](doc//Now.md)
 - [ServerErrorResponse](doc//ServerErrorResponse.md)
 - [Temperature](doc//Temperature.md)
 - [WeatherForecast](doc//WeatherForecast.md)


## Documentation For Authorization


## firebase

- **Type**: OAuth
- **Flow**: implicit
- **Authorization URL**: 
- **Scopes**: 
 - **read**: Grants read access
 - **write**: Grants write access
 - **admin**: Grants access to admin operations


## Author



