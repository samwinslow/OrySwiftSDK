# UpdateRegistrationFlowWithOidcMethod

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**csrfToken** | **String** | The CSRF Token | [optional] 
**method** | **String** | Method to use  This field must be set to &#x60;oidc&#x60; when using the oidc method. | 
**provider** | **String** | The provider to register with | 
**traits** | [**AnyCodable**](.md) | The identity traits | [optional] 
**transientPayload** | [**AnyCodable**](.md) | Transient data to pass along to any webhooks | [optional] 
**upstreamParameters** | [**AnyCodable**](.md) | UpstreamParameters are the parameters that are passed to the upstream identity provider.  These parameters are optional and depend on what the upstream identity provider supports. Supported parameters are: &#x60;login_hint&#x60; (string): The &#x60;login_hint&#x60; parameter suppresses the account chooser and either pre-fills the email box on the sign-in form, or selects the proper session. &#x60;hd&#x60; (string): The &#x60;hd&#x60; parameter limits the login/registration process to a Google Organization, e.g. &#x60;mycollege.edu&#x60;. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


