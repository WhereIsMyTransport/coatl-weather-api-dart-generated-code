# openapi.model.SuccessfulResponse

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**now** | [**Now**](Now.md) |  | [optional] 
**day** | [**List<Day>**](Day.md) | A list of days with daily weather values for each. | [optional] [default to const []]
**hourly** | [**List<Hourly>**](Hourly.md) | A list of forecast for each hour of the day that the API request was made and the next day | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


