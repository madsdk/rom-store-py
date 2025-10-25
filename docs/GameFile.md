# GameFile


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** |  | 
**name** | **str** |  | 
**demo** | **bool** |  | 
**system** | **str** |  | [optional] 
**video** | **str** |  | [optional] 
**country** | **str** |  | [optional] 
**language** | **str** |  | [optional] 
**dev_status** | **str** |  | [optional] 
**media** | **str** |  | [optional] 
**copyright** | **str** |  | [optional] 
**cracked** | **bool** |  | [optional] [default to False]
**fixed** | **bool** |  | [optional] [default to False]
**hacked** | **bool** |  | [optional] [default to False]
**modified** | **bool** |  | [optional] [default to False]
**pirated** | **bool** |  | [optional] [default to False]
**trained** | **bool** |  | [optional] [default to False]
**translated** | **bool** |  | [optional] [default to False]
**overdumped** | **bool** |  | [optional] [default to False]
**underdumped** | **bool** |  | [optional] [default to False]
**virus** | **bool** |  | [optional] [default to False]
**baddump** | **bool** |  | [optional] [default to False]
**alternate** | **bool** |  | [optional] [default to False]
**verified** | **bool** |  | [optional] [default to False]
**platform_id** | **int** |  | 
**game_id** | **int** |  | 
**rom_count** | **int** |  | 

## Example

```python
from openapi_client.models.game_file import GameFile

# TODO update the JSON string below
json = "{}"
# create an instance of GameFile from a JSON string
game_file_instance = GameFile.from_json(json)
# print the JSON string representation of the object
print(GameFile.to_json())

# convert the object into a dict
game_file_dict = game_file_instance.to_dict()
# create an instance of GameFile from a dict
game_file_from_dict = GameFile.from_dict(game_file_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


