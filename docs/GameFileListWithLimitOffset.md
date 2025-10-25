# GameFileListWithLimitOffset


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**count** | **int** |  | 
**offset** | **int** |  | 
**limit** | **int** |  | 
**total** | **int** |  | 
**files** | [**Files**](Files.md) |  | 

## Example

```python
from openapi_client.models.game_file_list_with_limit_offset import GameFileListWithLimitOffset

# TODO update the JSON string below
json = "{}"
# create an instance of GameFileListWithLimitOffset from a JSON string
game_file_list_with_limit_offset_instance = GameFileListWithLimitOffset.from_json(json)
# print the JSON string representation of the object
print(GameFileListWithLimitOffset.to_json())

# convert the object into a dict
game_file_list_with_limit_offset_dict = game_file_list_with_limit_offset_instance.to_dict()
# create an instance of GameFileListWithLimitOffset from a dict
game_file_list_with_limit_offset_from_dict = GameFileListWithLimitOffset.from_dict(game_file_list_with_limit_offset_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


