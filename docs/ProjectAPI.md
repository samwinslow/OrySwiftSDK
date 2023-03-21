# ProjectAPI

All URIs are relative to *https://playground.projects.oryapis.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createProject**](ProjectAPI.md#createproject) | **POST** /projects | Create a Project
[**createProjectApiKey**](ProjectAPI.md#createprojectapikey) | **POST** /projects/{project}/tokens | Create project API token
[**deleteProjectApiKey**](ProjectAPI.md#deleteprojectapikey) | **DELETE** /projects/{project}/tokens/{token_id} | Delete project API token
[**getActiveProjectInConsole**](ProjectAPI.md#getactiveprojectinconsole) | **GET** /console/active/project | Returns the Ory Network Project selected in the Ory Network Console
[**getProject**](ProjectAPI.md#getproject) | **GET** /projects/{project_id} | Get a Project
[**getProjectMembers**](ProjectAPI.md#getprojectmembers) | **GET** /projects/{project_id}/members | Get all members associated with this project
[**listProjectApiKeys**](ProjectAPI.md#listprojectapikeys) | **GET** /projects/{project}/tokens | List a project&#39;s API Tokens
[**listProjects**](ProjectAPI.md#listprojects) | **GET** /projects | List All Projects
[**patchProject**](ProjectAPI.md#patchproject) | **PATCH** /projects/{project_id} | Patch an Ory Network Project Configuration
[**purgeProject**](ProjectAPI.md#purgeproject) | **DELETE** /projects/{project_id} | Irrecoverably purge a project
[**removeProjectMember**](ProjectAPI.md#removeprojectmember) | **DELETE** /projects/{project_id}/members/{member_id} | Remove a member associated with this project
[**setActiveProjectInConsole**](ProjectAPI.md#setactiveprojectinconsole) | **PUT** /console/active/project | Sets the Ory Network Project active in the Ory Network Console
[**setProject**](ProjectAPI.md#setproject) | **PUT** /projects/{project_id} | Update an Ory Network Project Configuration


# **createProject**
```swift
    open class func createProject(createProjectBody: CreateProjectBody? = nil, completion: @escaping (_ data: Project?, _ error: Error?) -> Void)
```

Create a Project

Creates a new project.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OrySDK

let createProjectBody = createProjectBody(name: "name_example") // CreateProjectBody |  (optional)

// Create a Project
ProjectAPI.createProject(createProjectBody: createProjectBody) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createProjectBody** | [**CreateProjectBody**](CreateProjectBody.md) |  | [optional] 

### Return type

[**Project**](Project.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createProjectApiKey**
```swift
    open class func createProjectApiKey(project: String, createProjectApiKeyRequest: CreateProjectApiKeyRequest? = nil, completion: @escaping (_ data: ProjectApiKey?, _ error: Error?) -> Void)
```

Create project API token

Create an API token for a project.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OrySDK

let project = "project_example" // String | The Project ID or Project slug
let createProjectApiKeyRequest = createProjectApiKey_request(name: "name_example") // CreateProjectApiKeyRequest |  (optional)

// Create project API token
ProjectAPI.createProjectApiKey(project: project, createProjectApiKeyRequest: createProjectApiKeyRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project** | **String** | The Project ID or Project slug | 
 **createProjectApiKeyRequest** | [**CreateProjectApiKeyRequest**](CreateProjectApiKeyRequest.md) |  | [optional] 

### Return type

[**ProjectApiKey**](ProjectApiKey.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteProjectApiKey**
```swift
    open class func deleteProjectApiKey(project: String, tokenId: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete project API token

Deletes an API token and immediately removes it.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OrySDK

let project = "project_example" // String | The Project ID or Project slug
let tokenId = "tokenId_example" // String | The Token ID

// Delete project API token
ProjectAPI.deleteProjectApiKey(project: project, tokenId: tokenId) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project** | **String** | The Project ID or Project slug | 
 **tokenId** | **String** | The Token ID | 

### Return type

Void (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getActiveProjectInConsole**
```swift
    open class func getActiveProjectInConsole(completion: @escaping (_ data: ActiveProjectInConsole?, _ error: Error?) -> Void)
```

Returns the Ory Network Project selected in the Ory Network Console

Use this API to get your active project in the Ory Network Console UI.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OrySDK


// Returns the Ory Network Project selected in the Ory Network Console
ProjectAPI.getActiveProjectInConsole() { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ActiveProjectInConsole**](ActiveProjectInConsole.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProject**
```swift
    open class func getProject(projectId: String, completion: @escaping (_ data: Project?, _ error: Error?) -> Void)
```

Get a Project

Get a projects you have access to by its ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OrySDK

let projectId = "projectId_example" // String | Project ID  The project's ID.

// Get a Project
ProjectAPI.getProject(projectId: projectId) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String** | Project ID  The project&#39;s ID. | 

### Return type

[**Project**](Project.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProjectMembers**
```swift
    open class func getProjectMembers(projectId: String, completion: @escaping (_ data: [CloudAccount]?, _ error: Error?) -> Void)
```

Get all members associated with this project

This endpoint requires the user to be a member of the project with the role `OWNER` or `DEVELOPER`.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OrySDK

let projectId = "projectId_example" // String | Project ID  The project's ID.

// Get all members associated with this project
ProjectAPI.getProjectMembers(projectId: projectId) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String** | Project ID  The project&#39;s ID. | 

### Return type

[**[CloudAccount]**](CloudAccount.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listProjectApiKeys**
```swift
    open class func listProjectApiKeys(project: String, completion: @escaping (_ data: [ProjectApiKey]?, _ error: Error?) -> Void)
```

List a project's API Tokens

A list of all the project's API tokens.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OrySDK

let project = "project_example" // String | The Project ID or Project slug

// List a project's API Tokens
ProjectAPI.listProjectApiKeys(project: project) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project** | **String** | The Project ID or Project slug | 

### Return type

[**[ProjectApiKey]**](ProjectApiKey.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listProjects**
```swift
    open class func listProjects(completion: @escaping (_ data: [ProjectMetadata]?, _ error: Error?) -> Void)
```

List All Projects

Lists all projects you have access to.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OrySDK


// List All Projects
ProjectAPI.listProjects() { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**[ProjectMetadata]**](ProjectMetadata.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchProject**
```swift
    open class func patchProject(projectId: String, jsonPatch: [JsonPatch]? = nil, completion: @escaping (_ data: SuccessfulProjectUpdate?, _ error: Error?) -> Void)
```

Patch an Ory Network Project Configuration

Deprecated: Use the `patchProjectWithRevision` endpoint instead to specify the exact revision the patch was generated for.  This endpoints allows you to patch individual Ory Network project configuration keys for Ory's services (identity, permission, ...). The configuration format is fully compatible with the open source projects for the respective services (e.g. Ory Kratos for Identity, Ory Keto for Permissions).  This endpoint expects the `version` key to be set in the payload. If it is unset, it will try to import the config as if it is from the most recent version.  If you have an older version of a configuration, you should set the version key in the payload!  While this endpoint is able to process all configuration items related to features (e.g. password reset), it does not support operational configuration items (e.g. port, tracing, logging) otherwise available in the open source.  For configuration items that can not be translated to the Ory Network, this endpoint will return a list of warnings to help you understand which parts of your config could not be processed.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OrySDK

let projectId = "projectId_example" // String | Project ID  The project's ID.
let jsonPatch = [jsonPatch(from: "from_example", op: "op_example", path: "path_example", value: "TODO")] // [JsonPatch] |  (optional)

// Patch an Ory Network Project Configuration
ProjectAPI.patchProject(projectId: projectId, jsonPatch: jsonPatch) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String** | Project ID  The project&#39;s ID. | 
 **jsonPatch** | [**[JsonPatch]**](JsonPatch.md) |  | [optional] 

### Return type

[**SuccessfulProjectUpdate**](SuccessfulProjectUpdate.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **purgeProject**
```swift
    open class func purgeProject(projectId: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Irrecoverably purge a project

!! Use with extreme caution !!  Using this API endpoint you can purge (completely delete) a project and its data. This action can not be undone and will delete ALL your data.  !! Use with extreme caution !!

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OrySDK

let projectId = "projectId_example" // String | Project ID  The project's ID.

// Irrecoverably purge a project
ProjectAPI.purgeProject(projectId: projectId) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String** | Project ID  The project&#39;s ID. | 

### Return type

Void (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removeProjectMember**
```swift
    open class func removeProjectMember(projectId: String, memberId: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Remove a member associated with this project

This also sets their invite status to `REMOVED`. This endpoint requires the user to be a member of the project with the role `OWNER`.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OrySDK

let projectId = "projectId_example" // String | Project ID  The project's ID.
let memberId = "memberId_example" // String | Member ID

// Remove a member associated with this project
ProjectAPI.removeProjectMember(projectId: projectId, memberId: memberId) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String** | Project ID  The project&#39;s ID. | 
 **memberId** | **String** | Member ID | 

### Return type

Void (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setActiveProjectInConsole**
```swift
    open class func setActiveProjectInConsole(setActiveProjectInConsoleBody: SetActiveProjectInConsoleBody? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Sets the Ory Network Project active in the Ory Network Console

Use this API to set your active project in the Ory Network Console UI.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OrySDK

let setActiveProjectInConsoleBody = setActiveProjectInConsoleBody(projectId: "projectId_example") // SetActiveProjectInConsoleBody |  (optional)

// Sets the Ory Network Project active in the Ory Network Console
ProjectAPI.setActiveProjectInConsole(setActiveProjectInConsoleBody: setActiveProjectInConsoleBody) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **setActiveProjectInConsoleBody** | [**SetActiveProjectInConsoleBody**](SetActiveProjectInConsoleBody.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setProject**
```swift
    open class func setProject(projectId: String, setProject: SetProject? = nil, completion: @escaping (_ data: SuccessfulProjectUpdate?, _ error: Error?) -> Void)
```

Update an Ory Network Project Configuration

This endpoints allows you to update the Ory Network project configuration for individual services (identity, permission, ...). The configuration is fully compatible with the open source projects for the respective services (e.g. Ory Kratos for Identity, Ory Keto for Permissions).  This endpoint expects the `version` key to be set in the payload. If it is unset, it will try to import the config as if it is from the most recent version.  If you have an older version of a configuration, you should set the version key in the payload!  While this endpoint is able to process all configuration items related to features (e.g. password reset), it does not support operational configuration items (e.g. port, tracing, logging) otherwise available in the open source.  For configuration items that can not be translated to the Ory Network, this endpoint will return a list of warnings to help you understand which parts of your config could not be processed.  Be aware that updating any service's configuration will completely override your current configuration for that service!

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OrySDK

let projectId = "projectId_example" // String | Project ID  The project's ID.
let setProject = setProject(name: "name_example", services: projectServices(identity: projectServiceIdentity(config: "TODO"), oauth2: projectServiceOAuth2(config: "TODO"), permission: projectServicePermission(config: "TODO"))) // SetProject |  (optional)

// Update an Ory Network Project Configuration
ProjectAPI.setProject(projectId: projectId, setProject: setProject) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String** | Project ID  The project&#39;s ID. | 
 **setProject** | [**SetProject**](SetProject.md) |  | [optional] 

### Return type

[**SuccessfulProjectUpdate**](SuccessfulProjectUpdate.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

