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
     
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func discoverJsonWebKeys(apiResponseQueue: DispatchQueue = OrySDKAPI.apiResponseQueue, completion: @escaping ((_ data: JsonWebKeySet?, _ error: Error?) -> Void)) -> RequestTask {
        return discoverJsonWebKeysWithRequestBuilder().execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
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
