//
// JwkAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

open class JwkAPI {

    /**
     Create JSON Web Key
     
     - parameter _set: (path) The JSON Web Key Set ID 
     - parameter createJsonWebKeySet: (body)  
     - returns: JsonWebKeySet
     */
    @available(macOS 10.15, iOS 13.0, tvOS 13.0, watchOS 6.0, *)
    open class func createJsonWebKeySet(_set: String, createJsonWebKeySet: CreateJsonWebKeySet) async throws -> JsonWebKeySet {
        return try await createJsonWebKeySetWithRequestBuilder(_set: _set, createJsonWebKeySet: createJsonWebKeySet).execute().body
    }

    /**
     Create JSON Web Key
     - POST /admin/keys/{set}
     - This endpoint is capable of generating JSON Web Key Sets for you. There a different strategies available, such as symmetric cryptographic keys (HS256, HS512) and asymetric cryptographic keys (RS256, ECDSA). If the specified JSON Web Key Set does not exist, it will be created.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.
     - BASIC:
       - type: http
       - name: oryAccessToken
     - parameter _set: (path) The JSON Web Key Set ID 
     - parameter createJsonWebKeySet: (body)  
     - returns: RequestBuilder<JsonWebKeySet> 
     */
    open class func createJsonWebKeySetWithRequestBuilder(_set: String, createJsonWebKeySet: CreateJsonWebKeySet) -> RequestBuilder<JsonWebKeySet> {
        var localVariablePath = "/admin/keys/{set}"
        let _setPreEscape = "\(APIHelper.mapValueToPathItem(_set))"
        let _setPostEscape = _setPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{set}", with: _setPostEscape, options: .literal, range: nil)
        let localVariableURLString = OrySDKAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: createJsonWebKeySet)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<JsonWebKeySet>.Type = OrySDKAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "POST", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Delete JSON Web Key
     
     - parameter _set: (path) The JSON Web Key Set 
     - parameter kid: (path) The JSON Web Key ID (kid) 
     - returns: Void
     */
    @available(macOS 10.15, iOS 13.0, tvOS 13.0, watchOS 6.0, *)
    open class func deleteJsonWebKey(_set: String, kid: String) async throws {
        return try await deleteJsonWebKeyWithRequestBuilder(_set: _set, kid: kid).execute().body
    }

    /**
     Delete JSON Web Key
     - DELETE /admin/keys/{set}/{kid}
     - Use this endpoint to delete a single JSON Web Key.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.
     - BASIC:
       - type: http
       - name: oryAccessToken
     - parameter _set: (path) The JSON Web Key Set 
     - parameter kid: (path) The JSON Web Key ID (kid) 
     - returns: RequestBuilder<Void> 
     */
    open class func deleteJsonWebKeyWithRequestBuilder(_set: String, kid: String) -> RequestBuilder<Void> {
        var localVariablePath = "/admin/keys/{set}/{kid}"
        let _setPreEscape = "\(APIHelper.mapValueToPathItem(_set))"
        let _setPostEscape = _setPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{set}", with: _setPostEscape, options: .literal, range: nil)
        let kidPreEscape = "\(APIHelper.mapValueToPathItem(kid))"
        let kidPostEscape = kidPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{kid}", with: kidPostEscape, options: .literal, range: nil)
        let localVariableURLString = OrySDKAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<Void>.Type = OrySDKAPI.requestBuilderFactory.getNonDecodableBuilder()

        return localVariableRequestBuilder.init(method: "DELETE", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Delete JSON Web Key Set
     
     - parameter _set: (path) The JSON Web Key Set 
     - returns: Void
     */
    @available(macOS 10.15, iOS 13.0, tvOS 13.0, watchOS 6.0, *)
    open class func deleteJsonWebKeySet(_set: String) async throws {
        return try await deleteJsonWebKeySetWithRequestBuilder(_set: _set).execute().body
    }

    /**
     Delete JSON Web Key Set
     - DELETE /admin/keys/{set}
     - Use this endpoint to delete a complete JSON Web Key Set and all the keys in that set.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.
     - BASIC:
       - type: http
       - name: oryAccessToken
     - parameter _set: (path) The JSON Web Key Set 
     - returns: RequestBuilder<Void> 
     */
    open class func deleteJsonWebKeySetWithRequestBuilder(_set: String) -> RequestBuilder<Void> {
        var localVariablePath = "/admin/keys/{set}"
        let _setPreEscape = "\(APIHelper.mapValueToPathItem(_set))"
        let _setPostEscape = _setPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{set}", with: _setPostEscape, options: .literal, range: nil)
        let localVariableURLString = OrySDKAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<Void>.Type = OrySDKAPI.requestBuilderFactory.getNonDecodableBuilder()

        return localVariableRequestBuilder.init(method: "DELETE", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Get JSON Web Key
     
     - parameter _set: (path) JSON Web Key Set ID 
     - parameter kid: (path) JSON Web Key ID 
     - returns: JsonWebKeySet
     */
    @available(macOS 10.15, iOS 13.0, tvOS 13.0, watchOS 6.0, *)
    open class func getJsonWebKey(_set: String, kid: String) async throws -> JsonWebKeySet {
        return try await getJsonWebKeyWithRequestBuilder(_set: _set, kid: kid).execute().body
    }

    /**
     Get JSON Web Key
     - GET /admin/keys/{set}/{kid}
     - This endpoint returns a singular JSON Web Key contained in a set. It is identified by the set and the specific key ID (kid).
     - BASIC:
       - type: http
       - name: oryAccessToken
     - parameter _set: (path) JSON Web Key Set ID 
     - parameter kid: (path) JSON Web Key ID 
     - returns: RequestBuilder<JsonWebKeySet> 
     */
    open class func getJsonWebKeyWithRequestBuilder(_set: String, kid: String) -> RequestBuilder<JsonWebKeySet> {
        var localVariablePath = "/admin/keys/{set}/{kid}"
        let _setPreEscape = "\(APIHelper.mapValueToPathItem(_set))"
        let _setPostEscape = _setPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{set}", with: _setPostEscape, options: .literal, range: nil)
        let kidPreEscape = "\(APIHelper.mapValueToPathItem(kid))"
        let kidPostEscape = kidPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{kid}", with: kidPostEscape, options: .literal, range: nil)
        let localVariableURLString = OrySDKAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<JsonWebKeySet>.Type = OrySDKAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Retrieve a JSON Web Key Set
     
     - parameter _set: (path) JSON Web Key Set ID 
     - returns: JsonWebKeySet
     */
    @available(macOS 10.15, iOS 13.0, tvOS 13.0, watchOS 6.0, *)
    open class func getJsonWebKeySet(_set: String) async throws -> JsonWebKeySet {
        return try await getJsonWebKeySetWithRequestBuilder(_set: _set).execute().body
    }

    /**
     Retrieve a JSON Web Key Set
     - GET /admin/keys/{set}
     - This endpoint can be used to retrieve JWK Sets stored in ORY Hydra.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.
     - BASIC:
       - type: http
       - name: oryAccessToken
     - parameter _set: (path) JSON Web Key Set ID 
     - returns: RequestBuilder<JsonWebKeySet> 
     */
    open class func getJsonWebKeySetWithRequestBuilder(_set: String) -> RequestBuilder<JsonWebKeySet> {
        var localVariablePath = "/admin/keys/{set}"
        let _setPreEscape = "\(APIHelper.mapValueToPathItem(_set))"
        let _setPostEscape = _setPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{set}", with: _setPostEscape, options: .literal, range: nil)
        let localVariableURLString = OrySDKAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<JsonWebKeySet>.Type = OrySDKAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Set JSON Web Key
     
     - parameter _set: (path) The JSON Web Key Set ID 
     - parameter kid: (path) JSON Web Key ID 
     - parameter jsonWebKey: (body)  (optional)
     - returns: JsonWebKey
     */
    @available(macOS 10.15, iOS 13.0, tvOS 13.0, watchOS 6.0, *)
    open class func setJsonWebKey(_set: String, kid: String, jsonWebKey: JsonWebKey? = nil) async throws -> JsonWebKey {
        return try await setJsonWebKeyWithRequestBuilder(_set: _set, kid: kid, jsonWebKey: jsonWebKey).execute().body
    }

    /**
     Set JSON Web Key
     - PUT /admin/keys/{set}/{kid}
     - Use this method if you do not want to let Hydra generate the JWKs for you, but instead save your own.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.
     - BASIC:
       - type: http
       - name: oryAccessToken
     - parameter _set: (path) The JSON Web Key Set ID 
     - parameter kid: (path) JSON Web Key ID 
     - parameter jsonWebKey: (body)  (optional)
     - returns: RequestBuilder<JsonWebKey> 
     */
    open class func setJsonWebKeyWithRequestBuilder(_set: String, kid: String, jsonWebKey: JsonWebKey? = nil) -> RequestBuilder<JsonWebKey> {
        var localVariablePath = "/admin/keys/{set}/{kid}"
        let _setPreEscape = "\(APIHelper.mapValueToPathItem(_set))"
        let _setPostEscape = _setPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{set}", with: _setPostEscape, options: .literal, range: nil)
        let kidPreEscape = "\(APIHelper.mapValueToPathItem(kid))"
        let kidPostEscape = kidPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{kid}", with: kidPostEscape, options: .literal, range: nil)
        let localVariableURLString = OrySDKAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: jsonWebKey)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<JsonWebKey>.Type = OrySDKAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "PUT", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Update a JSON Web Key Set
     
     - parameter _set: (path) The JSON Web Key Set ID 
     - parameter jsonWebKeySet: (body)  (optional)
     - returns: JsonWebKeySet
     */
    @available(macOS 10.15, iOS 13.0, tvOS 13.0, watchOS 6.0, *)
    open class func setJsonWebKeySet(_set: String, jsonWebKeySet: JsonWebKeySet? = nil) async throws -> JsonWebKeySet {
        return try await setJsonWebKeySetWithRequestBuilder(_set: _set, jsonWebKeySet: jsonWebKeySet).execute().body
    }

    /**
     Update a JSON Web Key Set
     - PUT /admin/keys/{set}
     - Use this method if you do not want to let Hydra generate the JWKs for you, but instead save your own.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.
     - BASIC:
       - type: http
       - name: oryAccessToken
     - parameter _set: (path) The JSON Web Key Set ID 
     - parameter jsonWebKeySet: (body)  (optional)
     - returns: RequestBuilder<JsonWebKeySet> 
     */
    open class func setJsonWebKeySetWithRequestBuilder(_set: String, jsonWebKeySet: JsonWebKeySet? = nil) -> RequestBuilder<JsonWebKeySet> {
        var localVariablePath = "/admin/keys/{set}"
        let _setPreEscape = "\(APIHelper.mapValueToPathItem(_set))"
        let _setPostEscape = _setPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{set}", with: _setPostEscape, options: .literal, range: nil)
        let localVariableURLString = OrySDKAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: jsonWebKeySet)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<JsonWebKeySet>.Type = OrySDKAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "PUT", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }
}
