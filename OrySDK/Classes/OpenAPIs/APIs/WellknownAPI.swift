//
// WellknownAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

open class WellknownAPI {

    /**
     Discover Well-Known JSON Web Keys
     
     - returns: JsonWebKeySet
     */
    @available(macOS 10.15, iOS 13.0, tvOS 13.0, watchOS 6.0, *)
    open class func discoverJsonWebKeys() async throws -> JsonWebKeySet {
        return try await discoverJsonWebKeysWithRequestBuilder().execute().body
    }

    /**
     Discover Well-Known JSON Web Keys
     - GET /.well-known/jwks.json
     - This endpoint returns JSON Web Keys required to verifying OpenID Connect ID Tokens and, if enabled, OAuth 2.0 JWT Access Tokens. This endpoint can be used with client libraries like [node-jwks-rsa](https://github.com/auth0/node-jwks-rsa) among others.
     - returns: RequestBuilder<JsonWebKeySet> 
     */
    open class func discoverJsonWebKeysWithRequestBuilder() -> RequestBuilder<JsonWebKeySet> {
        let localVariablePath = "/.well-known/jwks.json"
        let localVariableURLString = OrySDKAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<JsonWebKeySet>.Type = OrySDKAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: false)
    }
}
