# openapi_client.PlatformApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**read_platforms_platform_get**](PlatformApi.md#read_platforms_platform_get) | **GET** /platform/ | Read Platforms
[**search_platforms_platform_search_get**](PlatformApi.md#search_platforms_platform_search_get) | **GET** /platform/search | Search Platforms


# **read_platforms_platform_get**
> PlatformList read_platforms_platform_get()

Read Platforms

### Example


```python
import openapi_client
from openapi_client.models.platform_list import PlatformList
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
    api_instance = openapi_client.PlatformApi(api_client)

    try:
        # Read Platforms
        api_response = api_instance.read_platforms_platform_get()
        print("The response of PlatformApi->read_platforms_platform_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PlatformApi->read_platforms_platform_get: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**PlatformList**](PlatformList.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful Response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **search_platforms_platform_search_get**
> PlatformList search_platforms_platform_search_get(query)

Search Platforms

### Example


```python
import openapi_client
from openapi_client.models.platform_list import PlatformList
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
    api_instance = openapi_client.PlatformApi(api_client)
    query = 'query_example' # str | 

    try:
        # Search Platforms
        api_response = api_instance.search_platforms_platform_search_get(query)
        print("The response of PlatformApi->search_platforms_platform_search_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PlatformApi->search_platforms_platform_search_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **str**|  | 

### Return type

[**PlatformList**](PlatformList.md)

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

