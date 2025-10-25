# GameFileMinimal


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** |  | 
**name** | **str** |  | 
**demo** | **bool** |  | 
**platform_id** | **int** |  | 
**game_id** | **int** |  | 
**rom_count** | **int** |  | 

## Example

```python
from openapi_client.models.game_file_minimal import GameFileMinimal

# TODO update the JSON string below
json = "{}"
# create an instance of GameFileMinimal from a JSON string
game_file_minimal_instance = GameFileMinimal.from_json(json)
# print the JSON string representation of the object
print(GameFileMinimal.to_json())

# convert the object into a dict
game_file_minimal_dict = game_file_minimal_instance.to_dict()
# create an instance of GameFileMinimal from a dict
game_file_minimal_from_dict = GameFileMinimal.from_dict(game_file_minimal_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


