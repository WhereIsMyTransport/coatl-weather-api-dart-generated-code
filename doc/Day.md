# openapi.model.Day

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**date** | **String** | The date for which the daily values are given | [optional] 
**iconUrl** | **String** | The URL for the weather icon to display. | [optional] 
**gradientColor** | **String** | The Hex code for the weather background colour gradient to display. | [optional] 
**temperature** | [**DayTemperature**](DayTemperature.md) |  | [optional] 
**chanceOfRain** | **num** | The percentage chance that it will rain that day | [optional] 
**humidity** | **num** | The humidity in the air expressed as a percentage, for the day. | [optional] 
**uv** | **num** | The uv factor for the day | [optional] 
**airQuality** | **num** | The PM2.5 value for the day that the API request was made | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


