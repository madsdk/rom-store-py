# openapi_client.GameApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_games_by_platform**](GameApi.md#get_games_by_platform) | **GET** /game/by-platform/{platform_id} | Read Games By Platform
[**search_games**](GameApi.md#search_games) | **GET** /game/search | Search Games


# **get_games_by_platform**
> GameListWithLimitOffset get_games_by_platform(platform_id, offset=offset, limit=limit)

Read Games By Platform

### Example


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


# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = openapi_client.GameApi(api_client)
    platform_id = 56 # int | 
    offset = 0 # int |  (optional) (default to 0)
    limit = 10 # int |  (optional) (default to 10)

    try:
        # Read Games By Platform
        api_response = api_instance.get_games_by_platform(platform_id, offset=offset, limit=limit)
        print("The response of GameApi->get_games_by_platform:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling GameApi->get_games_by_platform: %s\n" % e)
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

# **search_games**
> GameListWithLimitOffset search_games(query_name=query_name, query_publisher=query_publisher, offset=offset, limit=limit)

Search Games

### Example


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


# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = openapi_client.GameApi(api_client)
    query_name = 'query_name_example' # str |  (optional)
    query_publisher = 'query_publisher_example' # str |  (optional)
    offset = 0 # int |  (optional) (default to 0)
    limit = 10 # int |  (optional) (default to 10)

    try:
        # Search Games
        api_response = api_instance.search_games(query_name=query_name, query_publisher=query_publisher, offset=offset, limit=limit)
        print("The response of GameApi->search_games:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling GameApi->search_games: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query_name** | **str**|  | [optional] 
 **query_publisher** | **str**|  | [optional] 
 **offset** | **int**|  | [optional] [default to 0]
 **limit** | **int**|  | [optional] [default to 10]

### Return type

[**GameListWithLimitOffset**](GameListWithLimitOffset.md)

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

