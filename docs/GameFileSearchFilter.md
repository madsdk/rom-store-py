# GameFileSearchFilter


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** |  | [optional] 
**name** | **str** |  | [optional] 
**demo** | **bool** |  | [optional] 
**system** | **str** |  | [optional] 
**video** | **str** |  | [optional] 
**country** | **str** |  | [optional] 
**language** | **str** |  | [optional] 
**dev_status** | **str** |  | [optional] 
**media** | **str** |  | [optional] 
**copyright** | **str** |  | [optional] 
**cracked** | **bool** |  | [optional] 
**fixed** | **bool** |  | [optional] 
**hacked** | **bool** |  | [optional] 
**modified** | **bool** |  | [optional] 
**pirated** | **bool** |  | [optional] 
**trained** | **bool** |  | [optional] 
**translated** | **bool** |  | [optional] 
**overdumped** | **bool** |  | [optional] 
**underdumped** | **bool** |  | [optional] 
**virus** | **bool** |  | [optional] 
**baddump** | **bool** |  | [optional] 
**alternate** | **bool** |  | [optional] 
**verified** | **bool** |  | [optional] 
**platform_id** | **int** |  | [optional] 
**game_id** | **int** |  | [optional] 
**rom_count** | **int** |  | [optional] 

## Example

```python
from openapi_client.models.game_file_search_filter import GameFileSearchFilter

# TODO update the JSON string below
json = "{}"
# create an instance of GameFileSearchFilter from a JSON string
game_file_search_filter_instance = GameFileSearchFilter.from_json(json)
# print the JSON string representation of the object
print(GameFileSearchFilter.to_json())

# convert the object into a dict
game_file_search_filter_dict = game_file_search_filter_instance.to_dict()
# create an instance of GameFileSearchFilter from a dict
game_file_search_filter_from_dict = GameFileSearchFilter.from_dict(game_file_search_filter_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


