# openapi_client.GamefileApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**read_game_files_by_game_gamefile_by_game_game_id_get**](GamefileApi.md#read_game_files_by_game_gamefile_by_game_game_id_get) | **GET** /gamefile/by-game/{game_id} | Read Game Files By Game
[**read_game_files_by_platform_gamefile_by_platform_platform_id_get**](GamefileApi.md#read_game_files_by_platform_gamefile_by_platform_platform_id_get) | **GET** /gamefile/by-platform/{platform_id} | Read Game Files By Platform
[**search_game_files_gamefile_search_post**](GamefileApi.md#search_game_files_gamefile_search_post) | **POST** /gamefile/search | Search Game Files


# **read_game_files_by_game_gamefile_by_game_game_id_get**
> GameFileListWithLimitOffset read_game_files_by_game_gamefile_by_game_game_id_get(game_id, offset=offset, limit=limit, full_records=full_records)

Read Game Files By Game

### Example


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


# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = openapi_client.GamefileApi(api_client)
    game_id = 56 # int | 
    offset = 0 # int |  (optional) (default to 0)
    limit = 10 # int |  (optional) (default to 10)
    full_records = True # bool |  (optional) (default to True)

    try:
        # Read Game Files By Game
        api_response = api_instance.read_game_files_by_game_gamefile_by_game_game_id_get(game_id, offset=offset, limit=limit, full_records=full_records)
        print("The response of GamefileApi->read_game_files_by_game_gamefile_by_game_game_id_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling GamefileApi->read_game_files_by_game_gamefile_by_game_game_id_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **game_id** | **int**|  | 
 **offset** | **int**|  | [optional] [default to 0]
 **limit** | **int**|  | [optional] [default to 10]
 **full_records** | **bool**|  | [optional] [default to True]

### Return type

[**GameFileListWithLimitOffset**](GameFileListWithLimitOffset.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful Response |  -  |
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **read_game_files_by_platform_gamefile_by_platform_platform_id_get**
> GameFileListWithLimitOffset read_game_files_by_platform_gamefile_by_platform_platform_id_get(platform_id, offset=offset, limit=limit, full_records=full_records)

Read Game Files By Platform

### Example


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


# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = openapi_client.GamefileApi(api_client)
    platform_id = 56 # int | 
    offset = 0 # int |  (optional) (default to 0)
    limit = 10 # int |  (optional) (default to 10)
    full_records = True # bool |  (optional) (default to True)

    try:
        # Read Game Files By Platform
        api_response = api_instance.read_game_files_by_platform_gamefile_by_platform_platform_id_get(platform_id, offset=offset, limit=limit, full_records=full_records)
        print("The response of GamefileApi->read_game_files_by_platform_gamefile_by_platform_platform_id_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling GamefileApi->read_game_files_by_platform_gamefile_by_platform_platform_id_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **platform_id** | **int**|  | 
 **offset** | **int**|  | [optional] [default to 0]
 **limit** | **int**|  | [optional] [default to 10]
 **full_records** | **bool**|  | [optional] [default to True]

### Return type

[**GameFileListWithLimitOffset**](GameFileListWithLimitOffset.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful Response |  -  |
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **search_game_files_gamefile_search_post**
> GameFileListWithLimitOffset search_game_files_gamefile_search_post(game_file_search_filter, offset=offset, limit=limit, full_records=full_records)

Search Game Files

### Example


```python
import openapi_client
from openapi_client.models.game_file_list_with_limit_offset import GameFileListWithLimitOffset
from openapi_client.models.game_file_search_filter import GameFileSearchFilter
from openapi_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "http://localhost"
)


# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = openapi_client.GamefileApi(api_client)
    game_file_search_filter = openapi_client.GameFileSearchFilter() # GameFileSearchFilter | 
    offset = 0 # int |  (optional) (default to 0)
    limit = 10 # int |  (optional) (default to 10)
    full_records = True # bool |  (optional) (default to True)

    try:
        # Search Game Files
        api_response = api_instance.search_game_files_gamefile_search_post(game_file_search_filter, offset=offset, limit=limit, full_records=full_records)
        print("The response of GamefileApi->search_game_files_gamefile_search_post:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling GamefileApi->search_game_files_gamefile_search_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **game_file_search_filter** | [**GameFileSearchFilter**](GameFileSearchFilter.md)|  | 
 **offset** | **int**|  | [optional] [default to 0]
 **limit** | **int**|  | [optional] [default to 10]
 **full_records** | **bool**|  | [optional] [default to True]

### Return type

[**GameFileListWithLimitOffset**](GameFileListWithLimitOffset.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful Response |  -  |
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

