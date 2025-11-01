# openapi_client.SearchApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**search**](SearchApi.md#search) | **POST** /search/ | Search


# **search**
> SearchResultWithLimitOffset search(search_filter, offset=offset, limit=limit)

Search

API endpoint for complex querying for TOSEC game files.
This draws in data from gamefile, game, and platform.

### Example


```python
import openapi_client
from openapi_client.models.search_filter import SearchFilter
from openapi_client.models.search_result_with_limit_offset import SearchResultWithLimitOffset
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
    api_instance = openapi_client.SearchApi(api_client)
    search_filter = openapi_client.SearchFilter() # SearchFilter | 
    offset = 0 # int |  (optional) (default to 0)
    limit = 10 # int |  (optional) (default to 10)

    try:
        # Search
        api_response = api_instance.search(search_filter, offset=offset, limit=limit)
        print("The response of SearchApi->search:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling SearchApi->search: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **search_filter** | [**SearchFilter**](SearchFilter.md)|  | 
 **offset** | **int**|  | [optional] [default to 0]
 **limit** | **int**|  | [optional] [default to 10]

### Return type

[**SearchResultWithLimitOffset**](SearchResultWithLimitOffset.md)

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

