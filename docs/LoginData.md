# LoginData


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**username** | **str** |  | 
**password** | **str** |  | 

## Example

```python
from openapi_client.models.login_data import LoginData

# TODO update the JSON string below
json = "{}"
# create an instance of LoginData from a JSON string
login_data_instance = LoginData.from_json(json)
# print the JSON string representation of the object
print(LoginData.to_json())

# convert the object into a dict
login_data_dict = login_data_instance.to_dict()
# create an instance of LoginData from a dict
login_data_from_dict = LoginData.from_dict(login_data_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


