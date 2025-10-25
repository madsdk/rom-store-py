# GameListWithLimitOffset


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**count** | **int** |  | 
**offset** | **int** |  | 
**limit** | **int** |  | 
**total** | **int** |  | 
**games** | [**List[Game]**](Game.md) |  | 

## Example

```python
from openapi_client.models.game_list_with_limit_offset import GameListWithLimitOffset

# TODO update the JSON string below
json = "{}"
# create an instance of GameListWithLimitOffset from a JSON string
game_list_with_limit_offset_instance = GameListWithLimitOffset.from_json(json)
# print the JSON string representation of the object
print(GameListWithLimitOffset.to_json())

# convert the object into a dict
game_list_with_limit_offset_dict = game_list_with_limit_offset_instance.to_dict()
# create an instance of GameListWithLimitOffset from a dict
game_list_with_limit_offset_from_dict = GameListWithLimitOffset.from_dict(game_list_with_limit_offset_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


