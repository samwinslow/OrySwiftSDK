# Swift5 API client for OrySDK

Documentation for all public and administrative Ory APIs. Administrative APIs can only be accessed
with a valid Personal Access Token. Public APIs are mostly used in browsers.


## Overview
This API client was generated by the [OpenAPI Generator](https://openapi-generator.tech) project.  By using the [openapi-spec](https://github.com/OAI/OpenAPI-Specification) from a remote server, you can easily generate an API client.

- API version: latest
- Package version: 
- Build package: org.openapitools.codegen.languages.Swift5ClientCodegen

## Installation

### Carthage

Run `carthage update`

### CocoaPods

Run `pod install`

## Documentation for API Endpoints

All URIs are relative to *https://playground.projects.oryapis.com*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*CourierAPI* | [**getCourierMessage**](docs/CourierAPI.md#getcouriermessage) | **GET** /admin/courier/messages/{id} | Get a Message
*CourierAPI* | [**listCourierMessages**](docs/CourierAPI.md#listcouriermessages) | **GET** /admin/courier/messages | List Messages
*FrontendAPI* | [**createBrowserLoginFlow**](docs/FrontendAPI.md#createbrowserloginflow) | **GET** /self-service/login/browser | Create Login Flow for Browsers
*FrontendAPI* | [**createBrowserLogoutFlow**](docs/FrontendAPI.md#createbrowserlogoutflow) | **GET** /self-service/logout/browser | Create a Logout URL for Browsers
*FrontendAPI* | [**createBrowserRecoveryFlow**](docs/FrontendAPI.md#createbrowserrecoveryflow) | **GET** /self-service/recovery/browser | Create Recovery Flow for Browsers
*FrontendAPI* | [**createBrowserRegistrationFlow**](docs/FrontendAPI.md#createbrowserregistrationflow) | **GET** /self-service/registration/browser | Create Registration Flow for Browsers
*FrontendAPI* | [**createBrowserSettingsFlow**](docs/FrontendAPI.md#createbrowsersettingsflow) | **GET** /self-service/settings/browser | Create Settings Flow for Browsers
*FrontendAPI* | [**createBrowserVerificationFlow**](docs/FrontendAPI.md#createbrowserverificationflow) | **GET** /self-service/verification/browser | Create Verification Flow for Browser Clients
*FrontendAPI* | [**createNativeLoginFlow**](docs/FrontendAPI.md#createnativeloginflow) | **GET** /self-service/login/api | Create Login Flow for Native Apps
*FrontendAPI* | [**createNativeRecoveryFlow**](docs/FrontendAPI.md#createnativerecoveryflow) | **GET** /self-service/recovery/api | Create Recovery Flow for Native Apps
*FrontendAPI* | [**createNativeRegistrationFlow**](docs/FrontendAPI.md#createnativeregistrationflow) | **GET** /self-service/registration/api | Create Registration Flow for Native Apps
*FrontendAPI* | [**createNativeSettingsFlow**](docs/FrontendAPI.md#createnativesettingsflow) | **GET** /self-service/settings/api | Create Settings Flow for Native Apps
*FrontendAPI* | [**createNativeVerificationFlow**](docs/FrontendAPI.md#createnativeverificationflow) | **GET** /self-service/verification/api | Create Verification Flow for Native Apps
*FrontendAPI* | [**disableMyOtherSessions**](docs/FrontendAPI.md#disablemyothersessions) | **DELETE** /sessions | Disable my other sessions
*FrontendAPI* | [**disableMySession**](docs/FrontendAPI.md#disablemysession) | **DELETE** /sessions/{id} | Disable one of my sessions
*FrontendAPI* | [**getFlowError**](docs/FrontendAPI.md#getflowerror) | **GET** /self-service/errors | Get User-Flow Errors
*FrontendAPI* | [**getLoginFlow**](docs/FrontendAPI.md#getloginflow) | **GET** /self-service/login/flows | Get Login Flow
*FrontendAPI* | [**getRecoveryFlow**](docs/FrontendAPI.md#getrecoveryflow) | **GET** /self-service/recovery/flows | Get Recovery Flow
*FrontendAPI* | [**getRegistrationFlow**](docs/FrontendAPI.md#getregistrationflow) | **GET** /self-service/registration/flows | Get Registration Flow
*FrontendAPI* | [**getSettingsFlow**](docs/FrontendAPI.md#getsettingsflow) | **GET** /self-service/settings/flows | Get Settings Flow
*FrontendAPI* | [**getVerificationFlow**](docs/FrontendAPI.md#getverificationflow) | **GET** /self-service/verification/flows | Get Verification Flow
*FrontendAPI* | [**getWebAuthnJavaScript**](docs/FrontendAPI.md#getwebauthnjavascript) | **GET** /.well-known/ory/webauthn.js | Get WebAuthn JavaScript
*FrontendAPI* | [**listMySessions**](docs/FrontendAPI.md#listmysessions) | **GET** /sessions | Get My Active Sessions
*FrontendAPI* | [**performNativeLogout**](docs/FrontendAPI.md#performnativelogout) | **DELETE** /self-service/logout/api | Perform Logout for Native Apps
*FrontendAPI* | [**toSession**](docs/FrontendAPI.md#tosession) | **GET** /sessions/whoami | Check Who the Current HTTP Session Belongs To
*FrontendAPI* | [**updateLoginFlow**](docs/FrontendAPI.md#updateloginflow) | **POST** /self-service/login | Submit a Login Flow
*FrontendAPI* | [**updateLogoutFlow**](docs/FrontendAPI.md#updatelogoutflow) | **GET** /self-service/logout | Update Logout Flow
*FrontendAPI* | [**updateRecoveryFlow**](docs/FrontendAPI.md#updaterecoveryflow) | **POST** /self-service/recovery | Complete Recovery Flow
*FrontendAPI* | [**updateRegistrationFlow**](docs/FrontendAPI.md#updateregistrationflow) | **POST** /self-service/registration | Update Registration Flow
*FrontendAPI* | [**updateSettingsFlow**](docs/FrontendAPI.md#updatesettingsflow) | **POST** /self-service/settings | Complete Settings Flow
*FrontendAPI* | [**updateVerificationFlow**](docs/FrontendAPI.md#updateverificationflow) | **POST** /self-service/verification | Complete Verification Flow
*IdentityAPI* | [**createIdentity**](docs/IdentityAPI.md#createidentity) | **POST** /admin/identities | Create an Identity
*IdentityAPI* | [**createRecoveryCodeForIdentity**](docs/IdentityAPI.md#createrecoverycodeforidentity) | **POST** /admin/recovery/code | Create a Recovery Code
*IdentityAPI* | [**createRecoveryLinkForIdentity**](docs/IdentityAPI.md#createrecoverylinkforidentity) | **POST** /admin/recovery/link | Create a Recovery Link
*IdentityAPI* | [**deleteIdentity**](docs/IdentityAPI.md#deleteidentity) | **DELETE** /admin/identities/{id} | Delete an Identity
*IdentityAPI* | [**deleteIdentityCredentials**](docs/IdentityAPI.md#deleteidentitycredentials) | **DELETE** /admin/identities/{id}/credentials/{type} | Delete a credential for a specific identity
*IdentityAPI* | [**deleteIdentitySessions**](docs/IdentityAPI.md#deleteidentitysessions) | **DELETE** /admin/identities/{id}/sessions | Delete &amp; Invalidate an Identity&#39;s Sessions
*IdentityAPI* | [**disableSession**](docs/IdentityAPI.md#disablesession) | **DELETE** /admin/sessions/{id} | Deactivate a Session
*IdentityAPI* | [**extendSession**](docs/IdentityAPI.md#extendsession) | **PATCH** /admin/sessions/{id}/extend | Extend a Session
*IdentityAPI* | [**getIdentity**](docs/IdentityAPI.md#getidentity) | **GET** /admin/identities/{id} | Get an Identity
*IdentityAPI* | [**getIdentitySchema**](docs/IdentityAPI.md#getidentityschema) | **GET** /schemas/{id} | Get Identity JSON Schema
*IdentityAPI* | [**getSession**](docs/IdentityAPI.md#getsession) | **GET** /admin/sessions/{id} | Get Session
*IdentityAPI* | [**listIdentities**](docs/IdentityAPI.md#listidentities) | **GET** /admin/identities | List Identities
*IdentityAPI* | [**listIdentitySchemas**](docs/IdentityAPI.md#listidentityschemas) | **GET** /schemas | Get all Identity Schemas
*IdentityAPI* | [**listIdentitySessions**](docs/IdentityAPI.md#listidentitysessions) | **GET** /admin/identities/{id}/sessions | List an Identity&#39;s Sessions
*IdentityAPI* | [**listSessions**](docs/IdentityAPI.md#listsessions) | **GET** /admin/sessions | List All Sessions
*IdentityAPI* | [**patchIdentity**](docs/IdentityAPI.md#patchidentity) | **PATCH** /admin/identities/{id} | Patch an Identity
*IdentityAPI* | [**updateIdentity**](docs/IdentityAPI.md#updateidentity) | **PUT** /admin/identities/{id} | Update an Identity
*JwkAPI* | [**createJsonWebKeySet**](docs/JwkAPI.md#createjsonwebkeyset) | **POST** /admin/keys/{set} | Create JSON Web Key
*JwkAPI* | [**deleteJsonWebKey**](docs/JwkAPI.md#deletejsonwebkey) | **DELETE** /admin/keys/{set}/{kid} | Delete JSON Web Key
*JwkAPI* | [**deleteJsonWebKeySet**](docs/JwkAPI.md#deletejsonwebkeyset) | **DELETE** /admin/keys/{set} | Delete JSON Web Key Set
*JwkAPI* | [**getJsonWebKey**](docs/JwkAPI.md#getjsonwebkey) | **GET** /admin/keys/{set}/{kid} | Get JSON Web Key
*JwkAPI* | [**getJsonWebKeySet**](docs/JwkAPI.md#getjsonwebkeyset) | **GET** /admin/keys/{set} | Retrieve a JSON Web Key Set
*JwkAPI* | [**setJsonWebKey**](docs/JwkAPI.md#setjsonwebkey) | **PUT** /admin/keys/{set}/{kid} | Set JSON Web Key
*JwkAPI* | [**setJsonWebKeySet**](docs/JwkAPI.md#setjsonwebkeyset) | **PUT** /admin/keys/{set} | Update a JSON Web Key Set
*MetadataAPI* | [**getVersion**](docs/MetadataAPI.md#getversion) | **GET** /version | Return Running Software Version.
*MetadataAPI* | [**isAlive**](docs/MetadataAPI.md#isalive) | **GET** /health/alive | Check HTTP Server Status
*MetadataAPI* | [**isReady**](docs/MetadataAPI.md#isready) | **GET** /health/ready | Check HTTP Server and Database Status
*OAuth2API* | [**acceptOAuth2ConsentRequest**](docs/OAuth2API.md#acceptoauth2consentrequest) | **PUT** /admin/oauth2/auth/requests/consent/accept | Accept OAuth 2.0 Consent Request
*OAuth2API* | [**acceptOAuth2LoginRequest**](docs/OAuth2API.md#acceptoauth2loginrequest) | **PUT** /admin/oauth2/auth/requests/login/accept | Accept OAuth 2.0 Login Request
*OAuth2API* | [**acceptOAuth2LogoutRequest**](docs/OAuth2API.md#acceptoauth2logoutrequest) | **PUT** /admin/oauth2/auth/requests/logout/accept | Accept OAuth 2.0 Session Logout Request
*OAuth2API* | [**createOAuth2Client**](docs/OAuth2API.md#createoauth2client) | **POST** /admin/clients | Create OAuth 2.0 Client
*OAuth2API* | [**deleteOAuth2Client**](docs/OAuth2API.md#deleteoauth2client) | **DELETE** /admin/clients/{id} | Delete OAuth 2.0 Client
*OAuth2API* | [**deleteOAuth2Token**](docs/OAuth2API.md#deleteoauth2token) | **DELETE** /admin/oauth2/tokens | Delete OAuth 2.0 Access Tokens from specific OAuth 2.0 Client
*OAuth2API* | [**deleteTrustedOAuth2JwtGrantIssuer**](docs/OAuth2API.md#deletetrustedoauth2jwtgrantissuer) | **DELETE** /admin/trust/grants/jwt-bearer/issuers/{id} | Delete Trusted OAuth2 JWT Bearer Grant Type Issuer
*OAuth2API* | [**getOAuth2Client**](docs/OAuth2API.md#getoauth2client) | **GET** /admin/clients/{id} | Get an OAuth 2.0 Client
*OAuth2API* | [**getOAuth2ConsentRequest**](docs/OAuth2API.md#getoauth2consentrequest) | **GET** /admin/oauth2/auth/requests/consent | Get OAuth 2.0 Consent Request
*OAuth2API* | [**getOAuth2LoginRequest**](docs/OAuth2API.md#getoauth2loginrequest) | **GET** /admin/oauth2/auth/requests/login | Get OAuth 2.0 Login Request
*OAuth2API* | [**getOAuth2LogoutRequest**](docs/OAuth2API.md#getoauth2logoutrequest) | **GET** /admin/oauth2/auth/requests/logout | Get OAuth 2.0 Session Logout Request
*OAuth2API* | [**getTrustedOAuth2JwtGrantIssuer**](docs/OAuth2API.md#gettrustedoauth2jwtgrantissuer) | **GET** /admin/trust/grants/jwt-bearer/issuers/{id} | Get Trusted OAuth2 JWT Bearer Grant Type Issuer
*OAuth2API* | [**introspectOAuth2Token**](docs/OAuth2API.md#introspectoauth2token) | **POST** /admin/oauth2/introspect | Introspect OAuth2 Access and Refresh Tokens
*OAuth2API* | [**listOAuth2Clients**](docs/OAuth2API.md#listoauth2clients) | **GET** /admin/clients | List OAuth 2.0 Clients
*OAuth2API* | [**listOAuth2ConsentSessions**](docs/OAuth2API.md#listoauth2consentsessions) | **GET** /admin/oauth2/auth/sessions/consent | List OAuth 2.0 Consent Sessions of a Subject
*OAuth2API* | [**listTrustedOAuth2JwtGrantIssuers**](docs/OAuth2API.md#listtrustedoauth2jwtgrantissuers) | **GET** /admin/trust/grants/jwt-bearer/issuers | List Trusted OAuth2 JWT Bearer Grant Type Issuers
*OAuth2API* | [**oAuth2Authorize**](docs/OAuth2API.md#oauth2authorize) | **GET** /oauth2/auth | OAuth 2.0 Authorize Endpoint
*OAuth2API* | [**oauth2TokenExchange**](docs/OAuth2API.md#oauth2tokenexchange) | **POST** /oauth2/token | The OAuth 2.0 Token Endpoint
*OAuth2API* | [**patchOAuth2Client**](docs/OAuth2API.md#patchoauth2client) | **PATCH** /admin/clients/{id} | Patch OAuth 2.0 Client
*OAuth2API* | [**rejectOAuth2ConsentRequest**](docs/OAuth2API.md#rejectoauth2consentrequest) | **PUT** /admin/oauth2/auth/requests/consent/reject | Reject OAuth 2.0 Consent Request
*OAuth2API* | [**rejectOAuth2LoginRequest**](docs/OAuth2API.md#rejectoauth2loginrequest) | **PUT** /admin/oauth2/auth/requests/login/reject | Reject OAuth 2.0 Login Request
*OAuth2API* | [**rejectOAuth2LogoutRequest**](docs/OAuth2API.md#rejectoauth2logoutrequest) | **PUT** /admin/oauth2/auth/requests/logout/reject | Reject OAuth 2.0 Session Logout Request
*OAuth2API* | [**revokeOAuth2ConsentSessions**](docs/OAuth2API.md#revokeoauth2consentsessions) | **DELETE** /admin/oauth2/auth/sessions/consent | Revoke OAuth 2.0 Consent Sessions of a Subject
*OAuth2API* | [**revokeOAuth2LoginSessions**](docs/OAuth2API.md#revokeoauth2loginsessions) | **DELETE** /admin/oauth2/auth/sessions/login | Revokes All OAuth 2.0 Login Sessions of a Subject
*OAuth2API* | [**revokeOAuth2Token**](docs/OAuth2API.md#revokeoauth2token) | **POST** /oauth2/revoke | Revoke OAuth 2.0 Access or Refresh Token
*OAuth2API* | [**setOAuth2Client**](docs/OAuth2API.md#setoauth2client) | **PUT** /admin/clients/{id} | Set OAuth 2.0 Client
*OAuth2API* | [**setOAuth2ClientLifespans**](docs/OAuth2API.md#setoauth2clientlifespans) | **PUT** /admin/clients/{id}/lifespans | Set OAuth2 Client Token Lifespans
*OAuth2API* | [**trustOAuth2JwtGrantIssuer**](docs/OAuth2API.md#trustoauth2jwtgrantissuer) | **POST** /admin/trust/grants/jwt-bearer/issuers | Trust OAuth2 JWT Bearer Grant Type Issuer
*OidcAPI* | [**createOidcDynamicClient**](docs/OidcAPI.md#createoidcdynamicclient) | **POST** /oauth2/register | Register OAuth2 Client using OpenID Dynamic Client Registration
*OidcAPI* | [**deleteOidcDynamicClient**](docs/OidcAPI.md#deleteoidcdynamicclient) | **DELETE** /oauth2/register/{id} | Delete OAuth 2.0 Client using the OpenID Dynamic Client Registration Management Protocol
*OidcAPI* | [**discoverOidcConfiguration**](docs/OidcAPI.md#discoveroidcconfiguration) | **GET** /.well-known/openid-configuration | OpenID Connect Discovery
*OidcAPI* | [**getOidcDynamicClient**](docs/OidcAPI.md#getoidcdynamicclient) | **GET** /oauth2/register/{id} | Get OAuth2 Client using OpenID Dynamic Client Registration
*OidcAPI* | [**getOidcUserInfo**](docs/OidcAPI.md#getoidcuserinfo) | **GET** /userinfo | OpenID Connect Userinfo
*OidcAPI* | [**revokeOidcSession**](docs/OidcAPI.md#revokeoidcsession) | **GET** /oauth2/sessions/logout | OpenID Connect Front- and Back-channel Enabled Logout
*OidcAPI* | [**setOidcDynamicClient**](docs/OidcAPI.md#setoidcdynamicclient) | **PUT** /oauth2/register/{id} | Set OAuth2 Client using OpenID Dynamic Client Registration
*PermissionAPI* | [**checkPermission**](docs/PermissionAPI.md#checkpermission) | **GET** /relation-tuples/check/openapi | Check a permission
*PermissionAPI* | [**checkPermissionOrError**](docs/PermissionAPI.md#checkpermissionorerror) | **GET** /relation-tuples/check | Check a permission
*PermissionAPI* | [**expandPermissions**](docs/PermissionAPI.md#expandpermissions) | **GET** /relation-tuples/expand | Expand a Relationship into permissions.
*PermissionAPI* | [**postCheckPermission**](docs/PermissionAPI.md#postcheckpermission) | **POST** /relation-tuples/check/openapi | Check a permission
*PermissionAPI* | [**postCheckPermissionOrError**](docs/PermissionAPI.md#postcheckpermissionorerror) | **POST** /relation-tuples/check | Check a permission
*ProjectAPI* | [**createProject**](docs/ProjectAPI.md#createproject) | **POST** /projects | Create a Project
*ProjectAPI* | [**createProjectApiKey**](docs/ProjectAPI.md#createprojectapikey) | **POST** /projects/{project}/tokens | Create project API token
*ProjectAPI* | [**deleteProjectApiKey**](docs/ProjectAPI.md#deleteprojectapikey) | **DELETE** /projects/{project}/tokens/{token_id} | Delete project API token
*ProjectAPI* | [**getActiveProjectInConsole**](docs/ProjectAPI.md#getactiveprojectinconsole) | **GET** /console/active/project | Returns the Ory Network Project selected in the Ory Network Console
*ProjectAPI* | [**getProject**](docs/ProjectAPI.md#getproject) | **GET** /projects/{project_id} | Get a Project
*ProjectAPI* | [**getProjectMembers**](docs/ProjectAPI.md#getprojectmembers) | **GET** /projects/{project_id}/members | Get all members associated with this project
*ProjectAPI* | [**listProjectApiKeys**](docs/ProjectAPI.md#listprojectapikeys) | **GET** /projects/{project}/tokens | List a project&#39;s API Tokens
*ProjectAPI* | [**listProjects**](docs/ProjectAPI.md#listprojects) | **GET** /projects | List All Projects
*ProjectAPI* | [**patchProject**](docs/ProjectAPI.md#patchproject) | **PATCH** /projects/{project_id} | Patch an Ory Network Project Configuration
*ProjectAPI* | [**purgeProject**](docs/ProjectAPI.md#purgeproject) | **DELETE** /projects/{project_id} | Irrecoverably purge a project
*ProjectAPI* | [**removeProjectMember**](docs/ProjectAPI.md#removeprojectmember) | **DELETE** /projects/{project_id}/members/{member_id} | Remove a member associated with this project
*ProjectAPI* | [**setActiveProjectInConsole**](docs/ProjectAPI.md#setactiveprojectinconsole) | **PUT** /console/active/project | Sets the Ory Network Project active in the Ory Network Console
*ProjectAPI* | [**setProject**](docs/ProjectAPI.md#setproject) | **PUT** /projects/{project_id} | Update an Ory Network Project Configuration
*RelationshipAPI* | [**checkOplSyntax**](docs/RelationshipAPI.md#checkoplsyntax) | **POST** /opl/syntax/check | Check the syntax of an OPL file
*RelationshipAPI* | [**createRelationship**](docs/RelationshipAPI.md#createrelationship) | **PUT** /admin/relation-tuples | Create a Relationship
*RelationshipAPI* | [**deleteRelationships**](docs/RelationshipAPI.md#deleterelationships) | **DELETE** /admin/relation-tuples | Delete Relationships
*RelationshipAPI* | [**getRelationships**](docs/RelationshipAPI.md#getrelationships) | **GET** /relation-tuples | Query relationships
*RelationshipAPI* | [**listRelationshipNamespaces**](docs/RelationshipAPI.md#listrelationshipnamespaces) | **GET** /namespaces | Query namespaces
*RelationshipAPI* | [**patchRelationships**](docs/RelationshipAPI.md#patchrelationships) | **PATCH** /admin/relation-tuples | Patch Multiple Relationships
*WellknownAPI* | [**discoverJsonWebKeys**](docs/WellknownAPI.md#discoverjsonwebkeys) | **GET** /.well-known/jwks.json | Discover Well-Known JSON Web Keys


## Documentation For Models

 - [AcceptOAuth2ConsentRequest](docs/AcceptOAuth2ConsentRequest.md)
 - [AcceptOAuth2ConsentRequestSession](docs/AcceptOAuth2ConsentRequestSession.md)
 - [AcceptOAuth2LoginRequest](docs/AcceptOAuth2LoginRequest.md)
 - [ActiveProjectInConsole](docs/ActiveProjectInConsole.md)
 - [AuthenticatorAssuranceLevel](docs/AuthenticatorAssuranceLevel.md)
 - [CheckOplSyntaxResult](docs/CheckOplSyntaxResult.md)
 - [CheckPermissionResult](docs/CheckPermissionResult.md)
 - [CloudAccount](docs/CloudAccount.md)
 - [CourierMessageStatus](docs/CourierMessageStatus.md)
 - [CourierMessageType](docs/CourierMessageType.md)
 - [CreateCustomDomainBody](docs/CreateCustomDomainBody.md)
 - [CreateIdentityBody](docs/CreateIdentityBody.md)
 - [CreateJsonWebKeySet](docs/CreateJsonWebKeySet.md)
 - [CreateProjectApiKeyRequest](docs/CreateProjectApiKeyRequest.md)
 - [CreateProjectBody](docs/CreateProjectBody.md)
 - [CreateProjectBranding](docs/CreateProjectBranding.md)
 - [CreateProjectInvite](docs/CreateProjectInvite.md)
 - [CreateRecoveryCodeForIdentityBody](docs/CreateRecoveryCodeForIdentityBody.md)
 - [CreateRecoveryLinkForIdentityBody](docs/CreateRecoveryLinkForIdentityBody.md)
 - [CreateRelationshipBody](docs/CreateRelationshipBody.md)
 - [CreateSubscriptionBody](docs/CreateSubscriptionBody.md)
 - [CustomDomain](docs/CustomDomain.md)
 - [DeleteMySessionsCount](docs/DeleteMySessionsCount.md)
 - [ErrorAuthenticatorAssuranceLevelNotSatisfied](docs/ErrorAuthenticatorAssuranceLevelNotSatisfied.md)
 - [ErrorBrowserLocationChangeRequired](docs/ErrorBrowserLocationChangeRequired.md)
 - [ErrorFlowReplaced](docs/ErrorFlowReplaced.md)
 - [ErrorGeneric](docs/ErrorGeneric.md)
 - [ErrorOAuth2](docs/ErrorOAuth2.md)
 - [ExpandedPermissionTree](docs/ExpandedPermissionTree.md)
 - [FlowError](docs/FlowError.md)
 - [GenericError](docs/GenericError.md)
 - [GenericErrorContent](docs/GenericErrorContent.md)
 - [GenericUsage](docs/GenericUsage.md)
 - [GetManagedIdentitySchemaLocation](docs/GetManagedIdentitySchemaLocation.md)
 - [GetVersion200Response](docs/GetVersion200Response.md)
 - [HealthNotReadyStatus](docs/HealthNotReadyStatus.md)
 - [HealthStatus](docs/HealthStatus.md)
 - [Identity](docs/Identity.md)
 - [IdentityCredentials](docs/IdentityCredentials.md)
 - [IdentityCredentialsOidc](docs/IdentityCredentialsOidc.md)
 - [IdentityCredentialsOidcProvider](docs/IdentityCredentialsOidcProvider.md)
 - [IdentityCredentialsPassword](docs/IdentityCredentialsPassword.md)
 - [IdentityCredentialsType](docs/IdentityCredentialsType.md)
 - [IdentitySchemaContainer](docs/IdentitySchemaContainer.md)
 - [IdentitySchemaPreset](docs/IdentitySchemaPreset.md)
 - [IdentityState](docs/IdentityState.md)
 - [IdentityWithCredentials](docs/IdentityWithCredentials.md)
 - [IdentityWithCredentialsOidc](docs/IdentityWithCredentialsOidc.md)
 - [IdentityWithCredentialsOidcConfig](docs/IdentityWithCredentialsOidcConfig.md)
 - [IdentityWithCredentialsOidcConfigProvider](docs/IdentityWithCredentialsOidcConfigProvider.md)
 - [IdentityWithCredentialsPassword](docs/IdentityWithCredentialsPassword.md)
 - [IdentityWithCredentialsPasswordConfig](docs/IdentityWithCredentialsPasswordConfig.md)
 - [InternalGetProjectBrandingBody](docs/InternalGetProjectBrandingBody.md)
 - [InternalIsOwnerForProjectBySlugBody](docs/InternalIsOwnerForProjectBySlugBody.md)
 - [InternalProvisionMockSubscription](docs/InternalProvisionMockSubscription.md)
 - [IntrospectedOAuth2Token](docs/IntrospectedOAuth2Token.md)
 - [IsOwnerForProjectBySlug](docs/IsOwnerForProjectBySlug.md)
 - [IsReady200Response](docs/IsReady200Response.md)
 - [IsReady503Response](docs/IsReady503Response.md)
 - [JsonPatch](docs/JsonPatch.md)
 - [JsonWebKey](docs/JsonWebKey.md)
 - [JsonWebKeySet](docs/JsonWebKeySet.md)
 - [KetoNamespace](docs/KetoNamespace.md)
 - [LoginFlow](docs/LoginFlow.md)
 - [LogoutFlow](docs/LogoutFlow.md)
 - [ManagedIdentitySchema](docs/ManagedIdentitySchema.md)
 - [ManagedIdentitySchemaValidationResult](docs/ManagedIdentitySchemaValidationResult.md)
 - [Message](docs/Message.md)
 - [MessageDispatch](docs/MessageDispatch.md)
 - [Namespace](docs/Namespace.md)
 - [NeedsPrivilegedSessionError](docs/NeedsPrivilegedSessionError.md)
 - [NormalizedProject](docs/NormalizedProject.md)
 - [NormalizedProjectRevision](docs/NormalizedProjectRevision.md)
 - [NormalizedProjectRevisionHook](docs/NormalizedProjectRevisionHook.md)
 - [NormalizedProjectRevisionIdentitySchema](docs/NormalizedProjectRevisionIdentitySchema.md)
 - [NormalizedProjectRevisionThirdPartyProvider](docs/NormalizedProjectRevisionThirdPartyProvider.md)
 - [OAuth2Client](docs/OAuth2Client.md)
 - [OAuth2ClientTokenLifespans](docs/OAuth2ClientTokenLifespans.md)
 - [OAuth2ConsentRequest](docs/OAuth2ConsentRequest.md)
 - [OAuth2ConsentRequestOpenIDConnectContext](docs/OAuth2ConsentRequestOpenIDConnectContext.md)
 - [OAuth2ConsentSession](docs/OAuth2ConsentSession.md)
 - [OAuth2ConsentSessionExpiresAt](docs/OAuth2ConsentSessionExpiresAt.md)
 - [OAuth2LoginRequest](docs/OAuth2LoginRequest.md)
 - [OAuth2LogoutRequest](docs/OAuth2LogoutRequest.md)
 - [OAuth2RedirectTo](docs/OAuth2RedirectTo.md)
 - [OAuth2TokenExchange](docs/OAuth2TokenExchange.md)
 - [OidcConfiguration](docs/OidcConfiguration.md)
 - [OidcUserInfo](docs/OidcUserInfo.md)
 - [Pagination](docs/Pagination.md)
 - [PaginationHeaders](docs/PaginationHeaders.md)
 - [ParseError](docs/ParseError.md)
 - [PerformNativeLogoutBody](docs/PerformNativeLogoutBody.md)
 - [Plan](docs/Plan.md)
 - [PlanDetails](docs/PlanDetails.md)
 - [PostCheckPermissionBody](docs/PostCheckPermissionBody.md)
 - [PostCheckPermissionOrErrorBody](docs/PostCheckPermissionOrErrorBody.md)
 - [Project](docs/Project.md)
 - [ProjectApiKey](docs/ProjectApiKey.md)
 - [ProjectBranding](docs/ProjectBranding.md)
 - [ProjectBrandingColors](docs/ProjectBrandingColors.md)
 - [ProjectBrandingTheme](docs/ProjectBrandingTheme.md)
 - [ProjectHost](docs/ProjectHost.md)
 - [ProjectInvite](docs/ProjectInvite.md)
 - [ProjectMetadata](docs/ProjectMetadata.md)
 - [ProjectServiceIdentity](docs/ProjectServiceIdentity.md)
 - [ProjectServiceOAuth2](docs/ProjectServiceOAuth2.md)
 - [ProjectServicePermission](docs/ProjectServicePermission.md)
 - [ProjectServices](docs/ProjectServices.md)
 - [QuotaUsage](docs/QuotaUsage.md)
 - [RecoveryCodeForIdentity](docs/RecoveryCodeForIdentity.md)
 - [RecoveryFlow](docs/RecoveryFlow.md)
 - [RecoveryFlowState](docs/RecoveryFlowState.md)
 - [RecoveryIdentityAddress](docs/RecoveryIdentityAddress.md)
 - [RecoveryLinkForIdentity](docs/RecoveryLinkForIdentity.md)
 - [RegistrationFlow](docs/RegistrationFlow.md)
 - [RejectOAuth2Request](docs/RejectOAuth2Request.md)
 - [RelationQuery](docs/RelationQuery.md)
 - [Relationship](docs/Relationship.md)
 - [RelationshipNamespaces](docs/RelationshipNamespaces.md)
 - [RelationshipPatch](docs/RelationshipPatch.md)
 - [Relationships](docs/Relationships.md)
 - [SchemaPatch](docs/SchemaPatch.md)
 - [SelfServiceFlowExpiredError](docs/SelfServiceFlowExpiredError.md)
 - [Session](docs/Session.md)
 - [SessionAuthenticationMethod](docs/SessionAuthenticationMethod.md)
 - [SessionDevice](docs/SessionDevice.md)
 - [SetActiveProjectInConsoleBody](docs/SetActiveProjectInConsoleBody.md)
 - [SetCustomDomainBody](docs/SetCustomDomainBody.md)
 - [SetProject](docs/SetProject.md)
 - [SetProjectBrandingThemeBody](docs/SetProjectBrandingThemeBody.md)
 - [SettingsFlow](docs/SettingsFlow.md)
 - [SettingsFlowState](docs/SettingsFlowState.md)
 - [SourcePosition](docs/SourcePosition.md)
 - [StripeCustomer](docs/StripeCustomer.md)
 - [SubjectSet](docs/SubjectSet.md)
 - [Subscription](docs/Subscription.md)
 - [SuccessfulNativeLogin](docs/SuccessfulNativeLogin.md)
 - [SuccessfulNativeRegistration](docs/SuccessfulNativeRegistration.md)
 - [SuccessfulProjectUpdate](docs/SuccessfulProjectUpdate.md)
 - [TokenPagination](docs/TokenPagination.md)
 - [TokenPaginationHeaders](docs/TokenPaginationHeaders.md)
 - [TokenPaginationRequestParameters](docs/TokenPaginationRequestParameters.md)
 - [TokenPaginationResponseHeaders](docs/TokenPaginationResponseHeaders.md)
 - [TrustOAuth2JwtGrantIssuer](docs/TrustOAuth2JwtGrantIssuer.md)
 - [TrustedOAuth2JwtGrantIssuer](docs/TrustedOAuth2JwtGrantIssuer.md)
 - [TrustedOAuth2JwtGrantJsonWebKey](docs/TrustedOAuth2JwtGrantJsonWebKey.md)
 - [UiContainer](docs/UiContainer.md)
 - [UiNode](docs/UiNode.md)
 - [UiNodeAnchorAttributes](docs/UiNodeAnchorAttributes.md)
 - [UiNodeAttributes](docs/UiNodeAttributes.md)
 - [UiNodeImageAttributes](docs/UiNodeImageAttributes.md)
 - [UiNodeInputAttributes](docs/UiNodeInputAttributes.md)
 - [UiNodeMeta](docs/UiNodeMeta.md)
 - [UiNodeScriptAttributes](docs/UiNodeScriptAttributes.md)
 - [UiNodeTextAttributes](docs/UiNodeTextAttributes.md)
 - [UiText](docs/UiText.md)
 - [UpdateIdentityBody](docs/UpdateIdentityBody.md)
 - [UpdateLoginFlowBody](docs/UpdateLoginFlowBody.md)
 - [UpdateLoginFlowWithLookupSecretMethod](docs/UpdateLoginFlowWithLookupSecretMethod.md)
 - [UpdateLoginFlowWithOidcMethod](docs/UpdateLoginFlowWithOidcMethod.md)
 - [UpdateLoginFlowWithPasswordMethod](docs/UpdateLoginFlowWithPasswordMethod.md)
 - [UpdateLoginFlowWithTotpMethod](docs/UpdateLoginFlowWithTotpMethod.md)
 - [UpdateLoginFlowWithWebAuthnMethod](docs/UpdateLoginFlowWithWebAuthnMethod.md)
 - [UpdateRecoveryFlowBody](docs/UpdateRecoveryFlowBody.md)
 - [UpdateRecoveryFlowWithCodeMethod](docs/UpdateRecoveryFlowWithCodeMethod.md)
 - [UpdateRecoveryFlowWithLinkMethod](docs/UpdateRecoveryFlowWithLinkMethod.md)
 - [UpdateRegistrationFlowBody](docs/UpdateRegistrationFlowBody.md)
 - [UpdateRegistrationFlowWithOidcMethod](docs/UpdateRegistrationFlowWithOidcMethod.md)
 - [UpdateRegistrationFlowWithPasswordMethod](docs/UpdateRegistrationFlowWithPasswordMethod.md)
 - [UpdateRegistrationFlowWithWebAuthnMethod](docs/UpdateRegistrationFlowWithWebAuthnMethod.md)
 - [UpdateSettingsFlowBody](docs/UpdateSettingsFlowBody.md)
 - [UpdateSettingsFlowWithLookupMethod](docs/UpdateSettingsFlowWithLookupMethod.md)
 - [UpdateSettingsFlowWithOidcMethod](docs/UpdateSettingsFlowWithOidcMethod.md)
 - [UpdateSettingsFlowWithPasswordMethod](docs/UpdateSettingsFlowWithPasswordMethod.md)
 - [UpdateSettingsFlowWithProfileMethod](docs/UpdateSettingsFlowWithProfileMethod.md)
 - [UpdateSettingsFlowWithTotpMethod](docs/UpdateSettingsFlowWithTotpMethod.md)
 - [UpdateSettingsFlowWithWebAuthnMethod](docs/UpdateSettingsFlowWithWebAuthnMethod.md)
 - [UpdateSubscriptionBody](docs/UpdateSubscriptionBody.md)
 - [UpdateVerificationFlowBody](docs/UpdateVerificationFlowBody.md)
 - [UpdateVerificationFlowWithCodeMethodBody](docs/UpdateVerificationFlowWithCodeMethodBody.md)
 - [UpdateVerificationFlowWithLinkMethod](docs/UpdateVerificationFlowWithLinkMethod.md)
 - [Usage](docs/Usage.md)
 - [VerifiableIdentityAddress](docs/VerifiableIdentityAddress.md)
 - [VerificationFlow](docs/VerificationFlow.md)
 - [VerificationFlowState](docs/VerificationFlowState.md)
 - [Version](docs/Version.md)
 - [Warning](docs/Warning.md)


## Documentation For Authorization


## basic

- **Type**: HTTP basic authentication

## bearer

- **Type**: HTTP basic authentication

## oauth2

- **Type**: OAuth
- **Flow**: accessCode
- **Authorization URL**: https://hydra.demo.ory.sh/oauth2/auth
- **Scopes**: 
 - **offline**: A scope required when requesting refresh tokens (alias for `offline_access`)
 - **offline_access**: A scope required when requesting refresh tokens
 - **openid**: Request an OpenID Connect ID Token

## oryAccessToken

- **Type**: HTTP basic authentication


## Author

support@ory.sh
