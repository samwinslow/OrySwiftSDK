# ErrorFlowReplaced

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**code** | **Int64** | The status code | [optional] 
**debug** | **String** | Debug information  This field is often not exposed to protect against leaking sensitive information. | [optional] 
**details** | [String: AnyCodable] | Further error details | [optional] 
**id** | **String** | The error ID  Useful when trying to identify various errors in application logic. | [optional] 
**message** | **String** | Error message  The error&#39;s message. | 
**reason** | **String** | A human-readable reason for the error | [optional] 
**request** | **String** | The request ID  The request ID is often exposed internally in order to trace errors across service architectures. This is often a UUID. | [optional] 
**status** | **String** | The status description | [optional] 
**useFlowId** | **String** | The flow ID that should be used for the new flow as it contains the correct messages. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

