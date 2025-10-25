# openapi_client.CollectionApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_collection_games_by_platform**](CollectionApi.md#get_collection_games_by_platform) | **GET** /collection/by-platform/{platform_id} | Games By Platform
[**get_missing_game_file_count_by_platform**](CollectionApi.md#get_missing_game_file_count_by_platform) | **GET** /collection/missing-by-platform-count/{platform_id} | Missing Files By Platform Count
[**get_missing_game_files_by_platform**](CollectionApi.md#get_missing_game_files_by_platform) | **GET** /collection/missing-by-platform/{platform_id} | Missing Files By Platform


# **get_collection_games_by_platform**
> GameListWithLimitOffset get_collection_games_by_platform(platform_id, offset=offset, limit=limit)

Games By Platform

### Example

* OAuth Authentication (OAuth2PasswordBearer):

```python
import openapi_client
from openapi_client.models.game_list_with_limit_offset import GameListWithLimitOffset
from openapi_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = openapi_client.CollectionApi(api_client)
    platform_id = 56 # int | 
    offset = 0 # int |  (optional) (default to 0)
    limit = 10 # int |  (optional) (default to 10)

    try:
        # Games By Platform
        api_response = api_instance.get_collection_games_by_platform(platform_id, offset=offset, limit=limit)
        print("The response of CollectionApi->get_collection_games_by_platform:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CollectionApi->get_collection_games_by_platform: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **platform_id** | **int**|  | 
 **offset** | **int**|  | [optional] [default to 0]
 **limit** | **int**|  | [optional] [default to 10]

### Return type

[**GameListWithLimitOffset**](GameListWithLimitOffset.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful Response |  -  |
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_missing_game_file_count_by_platform**
> CountResponse get_missing_game_file_count_by_platform(platform_id)

Missing Files By Platform Count

### Example

* OAuth Authentication (OAuth2PasswordBearer):

```python
import openapi_client
from openapi_client.models.count_response import CountResponse
from openapi_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = openapi_client.CollectionApi(api_client)
    platform_id = 56 # int | 

    try:
        # Missing Files By Platform Count
        api_response = api_instance.get_missing_game_file_count_by_platform(platform_id)
        print("The response of CollectionApi->get_missing_game_file_count_by_platform:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CollectionApi->get_missing_game_file_count_by_platform: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **platform_id** | **int**|  | 

### Return type

[**CountResponse**](CountResponse.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful Response |  -  |
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_missing_game_files_by_platform**
> GameFileListWithLimitOffset get_missing_game_files_by_platform(platform_id, offset=offset, limit=limit)

Missing Files By Platform

### Example

* OAuth Authentication (OAuth2PasswordBearer):

```python
import openapi_client
from openapi_client.models.game_file_list_with_limit_offset import GameFileListWithLimitOffset
from openapi_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = openapi_client.CollectionApi(api_client)
    platform_id = 56 # int | 
    offset = 0 # int |  (optional) (default to 0)
    limit = 10 # int |  (optional) (default to 10)

    try:
        # Missing Files By Platform
        api_response = api_instance.get_missing_game_files_by_platform(platform_id, offset=offset, limit=limit)
        print("The response of CollectionApi->get_missing_game_files_by_platform:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CollectionApi->get_missing_game_files_by_platform: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **platform_id** | **int**|  | 
 **offset** | **int**|  | [optional] [default to 0]
 **limit** | **int**|  | [optional] [default to 10]

### Return type

[**GameFileListWithLimitOffset**](GameFileListWithLimitOffset.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful Response |  -  |
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

