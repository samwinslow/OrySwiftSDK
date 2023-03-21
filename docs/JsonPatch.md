# JsonPatch

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**from** | **String** | This field is used together with operation \&quot;move\&quot; and uses JSON Pointer notation.  Learn more [about JSON Pointers](https://datatracker.ietf.org/doc/html/rfc6901#section-5). | [optional] 
**op** | **String** | The JSON Patch operation | 
**path** | **String** | The JSON Pointer to the target key | 
**value** | [**AnyCodable**](.md) | The value to be used. Only available for &#x60;add&#x60; and &#x60;replace&#x60; operations. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


