# SearchResultWithLimitOffset


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**count** | **int** |  | 
**offset** | **int** |  | 
**limit** | **int** |  | 
**total** | **int** |  | 
**results** | [**List[SearchResult]**](SearchResult.md) |  | 

## Example

```python
from openapi_client.models.search_result_with_limit_offset import SearchResultWithLimitOffset

# TODO update the JSON string below
json = "{}"
# create an instance of SearchResultWithLimitOffset from a JSON string
search_result_with_limit_offset_instance = SearchResultWithLimitOffset.from_json(json)
# print the JSON string representation of the object
print(SearchResultWithLimitOffset.to_json())

# convert the object into a dict
search_result_with_limit_offset_dict = search_result_with_limit_offset_instance.to_dict()
# create an instance of SearchResultWithLimitOffset from a dict
search_result_with_limit_offset_from_dict = SearchResultWithLimitOffset.from_dict(search_result_with_limit_offset_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


