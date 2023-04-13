# rumbo_weather.model.Day

## Load the model package
```dart
import 'package:rumbo_weather/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**date** | **String** | The date for which the daily values are given | 
**conditionCode** | **String** | A short code which describe the weather condition. | 
**iconUrl** | **String** | The URL for the weather icon to display. | 
**gradientColor** | **String** | The Hex code for the weather background colour gradient to display. | 
**temperature** | [**DayTemperature**](DayTemperature.md) |  | 
**chanceOfRain** | **num** | The percentage chance that it will rain that day | [optional] 
**humidity** | **num** | The humidity in the air expressed as a percentage, for the day. | [optional] 
**uv** | **num** | The uv factor for the day | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


