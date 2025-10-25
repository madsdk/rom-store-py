# openapi_client.AuthApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_access_token**](AuthApi.md#get_access_token) | **POST** /auth/token | Login For Access Token
[**register_user**](AuthApi.md#register_user) | **POST** /auth/register | Register User


# **get_access_token**
> Token get_access_token(login_data)

Login For Access Token

### Example


```python
import openapi_client
from openapi_client.models.login_data import LoginData
from openapi_client.models.token import Token
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
    api_instance = openapi_client.AuthApi(api_client)
    login_data = openapi_client.LoginData() # LoginData | 

    try:
        # Login For Access Token
        api_response = api_instance.get_access_token(login_data)
        print("The response of AuthApi->get_access_token:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AuthApi->get_access_token: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **login_data** | [**LoginData**](LoginData.md)|  | 

### Return type

[**Token**](Token.md)

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

# **register_user**
> Dict[str, object] register_user(login_data)

Register User

### Example


```python
import openapi_client
from openapi_client.models.login_data import LoginData
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
    api_instance = openapi_client.AuthApi(api_client)
    login_data = openapi_client.LoginData() # LoginData | 

    try:
        # Register User
        api_response = api_instance.register_user(login_data)
        print("The response of AuthApi->register_user:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AuthApi->register_user: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **login_data** | [**LoginData**](LoginData.md)|  | 

### Return type

**Dict[str, object]**

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

