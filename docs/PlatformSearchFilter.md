# PlatformSearchFilter


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** |  | [optional] 
**name** | **str** |  | [optional] 
**short_name** | **str** |  | [optional] 
**format** | **str** |  | [optional] 

## Example

```python
from openapi_client.models.platform_search_filter import PlatformSearchFilter

# TODO update the JSON string below
json = "{}"
# create an instance of PlatformSearchFilter from a JSON string
platform_search_filter_instance = PlatformSearchFilter.from_json(json)
# print the JSON string representation of the object
print(PlatformSearchFilter.to_json())

# convert the object into a dict
platform_search_filter_dict = platform_search_filter_instance.to_dict()
# create an instance of PlatformSearchFilter from a dict
platform_search_filter_from_dict = PlatformSearchFilter.from_dict(platform_search_filter_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


