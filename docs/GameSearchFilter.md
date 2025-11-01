# GameSearchFilter


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** |  | [optional] 
**name** | **str** |  | [optional] 
**var_date** | **str** |  | [optional] 
**publisher** | **str** |  | [optional] 

## Example

```python
from openapi_client.models.game_search_filter import GameSearchFilter

# TODO update the JSON string below
json = "{}"
# create an instance of GameSearchFilter from a JSON string
game_search_filter_instance = GameSearchFilter.from_json(json)
# print the JSON string representation of the object
print(GameSearchFilter.to_json())

# convert the object into a dict
game_search_filter_dict = game_search_filter_instance.to_dict()
# create an instance of GameSearchFilter from a dict
game_search_filter_from_dict = GameSearchFilter.from_dict(game_search_filter_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


