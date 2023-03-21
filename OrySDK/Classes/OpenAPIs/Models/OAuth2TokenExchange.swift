//
// OAuth2TokenExchange.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** OAuth2 Token Exchange Result */
public struct OAuth2TokenExchange: Codable, JSONEncodable, Hashable {

    /** The access token issued by the authorization server. */
    public var accessToken: String?
    /** The lifetime in seconds of the access token. For example, the value \"3600\" denotes that the access token will expire in one hour from the time the response was generated. */
    public var expiresIn: Int64?
    /** To retrieve a refresh token request the id_token scope. */
    public var idToken: Int64?
    /** The refresh token, which can be used to obtain new access tokens. To retrieve it add the scope \"offline\" to your access token request. */
    public var refreshToken: String?
    /** The scope of the access token */
    public var scope: String?
    /** The type of the token issued */
    public var tokenType: String?

    public init(accessToken: String? = nil, expiresIn: Int64? = nil, idToken: Int64? = nil, refreshToken: String? = nil, scope: String? = nil, tokenType: String? = nil) {
        self.accessToken = accessToken
        self.expiresIn = expiresIn
        self.idToken = idToken
        self.refreshToken = refreshToken
        self.scope = scope
        self.tokenType = tokenType
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case accessToken = "access_token"
        case expiresIn = "expires_in"
        case idToken = "id_token"
        case refreshToken = "refresh_token"
        case scope
        case tokenType = "token_type"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(accessToken, forKey: .accessToken)
        try container.encodeIfPresent(expiresIn, forKey: .expiresIn)
        try container.encodeIfPresent(idToken, forKey: .idToken)
        try container.encodeIfPresent(refreshToken, forKey: .refreshToken)
        try container.encodeIfPresent(scope, forKey: .scope)
        try container.encodeIfPresent(tokenType, forKey: .tokenType)
    }
}

