# openapi.api.DefaultApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://api-prod-mex.web.app*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getWeatherByH3Index**](DefaultApi.md#getweatherbyh3index) | **GET** /weather/v1/forecast/{h3Index} | 


# **getWeatherByH3Index**
> TwoDayForecast getWeatherByH3Index(h3Index)



\"Get weather details based on provided H3 index\" 

### Example
```dart
import 'package:openapi/api.dart';
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

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **h3Index** | **String**| \"The h3 index for which weather is requested. The responsibility falls on the client side to come up with  'good' h3 indeces to make caching work and also know when to update the weather widget should the device's  location change enough.\"  | 

### Return type

[**TwoDayForecast**](TwoDayForecast.md)

### Authorization

[firebase](../README.md#firebase)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json; charset=utf-8

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

