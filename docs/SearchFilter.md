# SearchFilter


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**platform** | [**PlatformSearchFilter**](PlatformSearchFilter.md) |  | [optional] 
**game** | [**GameSearchFilter**](GameSearchFilter.md) |  | [optional] 
**gamefile** | [**GameFileSearchFilter**](GameFileSearchFilter.md) |  | [optional] 

## Example

```python
from openapi_client.models.search_filter import SearchFilter

# TODO update the JSON string below
json = "{}"
# create an instance of SearchFilter from a JSON string
search_filter_instance = SearchFilter.from_json(json)
# print the JSON string representation of the object
print(SearchFilter.to_json())

# convert the object into a dict
search_filter_dict = search_filter_instance.to_dict()
# create an instance of SearchFilter from a dict
search_filter_from_dict = SearchFilter.from_dict(search_filter_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


