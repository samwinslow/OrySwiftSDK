//
// IntrospectedOAuth2Token.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Introspection contains an access token&#39;s session data as specified by [IETF RFC 7662](https://tools.ietf.org/html/rfc7662) */
public struct IntrospectedOAuth2Token: Codable, JSONEncodable, Hashable {

    /** Active is a boolean indicator of whether or not the presented token is currently active.  The specifics of a token's \"active\" state will vary depending on the implementation of the authorization server and the information it keeps about its tokens, but a \"true\" value return for the \"active\" property will generally indicate that a given token has been issued by this authorization server, has not been revoked by the resource owner, and is within its given time window of validity (e.g., after its issuance time and before its expiration time). */
    public var active: Bool
    /** Audience contains a list of the token's intended audiences. */
    public var aud: [String]?
    /** ID is aclient identifier for the OAuth 2.0 client that requested this token. */
    public var clientId: String?
    /** Expires at is an integer timestamp, measured in the number of seconds since January 1 1970 UTC, indicating when this token will expire. */
    public var exp: Int64?
    /** Extra is arbitrary data set by the session. */
    public var ext: [String: AnyCodable]?
    /** Issued at is an integer timestamp, measured in the number of seconds since January 1 1970 UTC, indicating when this token was originally issued. */
    public var iat: Int64?
    /** IssuerURL is a string representing the issuer of this token */
    public var iss: String?
    /** NotBefore is an integer timestamp, measured in the number of seconds since January 1 1970 UTC, indicating when this token is not to be used before. */
    public var nbf: Int64?
    /** ObfuscatedSubject is set when the subject identifier algorithm was set to \"pairwise\" during authorization. It is the `sub` value of the ID Token that was issued. */
    public var obfuscatedSubject: String?
    /** Scope is a JSON string containing a space-separated list of scopes associated with this token. */
    public var scope: String?
    /** Subject of the token, as defined in JWT [RFC7519]. Usually a machine-readable identifier of the resource owner who authorized this token. */
    public var sub: String?
    /** TokenType is the introspected token's type, typically `Bearer`. */
    public var tokenType: String?
    /** TokenUse is the introspected token's use, for example `access_token` or `refresh_token`. */
    public var tokenUse: String?
    /** Username is a human-readable identifier for the resource owner who authorized this token. */
    public var username: String?

    public init(active: Bool, aud: [String]? = nil, clientId: String? = nil, exp: Int64? = nil, ext: [String: AnyCodable]? = nil, iat: Int64? = nil, iss: String? = nil, nbf: Int64? = nil, obfuscatedSubject: String? = nil, scope: String? = nil, sub: String? = nil, tokenType: String? = nil, tokenUse: String? = nil, username: String? = nil) {
        self.active = active
        self.aud = aud
        self.clientId = clientId
        self.exp = exp
        self.ext = ext
        self.iat = iat
        self.iss = iss
        self.nbf = nbf
        self.obfuscatedSubject = obfuscatedSubject
        self.scope = scope
        self.sub = sub
        self.tokenType = tokenType
        self.tokenUse = tokenUse
        self.username = username
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case active
        case aud
        case clientId = "client_id"
        case exp
        case ext
        case iat
        case iss
        case nbf
        case obfuscatedSubject = "obfuscated_subject"
        case scope
        case sub
        case tokenType = "token_type"
        case tokenUse = "token_use"
        case username
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(active, forKey: .active)
        try container.encodeIfPresent(aud, forKey: .aud)
        try container.encodeIfPresent(clientId, forKey: .clientId)
        try container.encodeIfPresent(exp, forKey: .exp)
        try container.encodeIfPresent(ext, forKey: .ext)
        try container.encodeIfPresent(iat, forKey: .iat)
        try container.encodeIfPresent(iss, forKey: .iss)
        try container.encodeIfPresent(nbf, forKey: .nbf)
        try container.encodeIfPresent(obfuscatedSubject, forKey: .obfuscatedSubject)
        try container.encodeIfPresent(scope, forKey: .scope)
        try container.encodeIfPresent(sub, forKey: .sub)
        try container.encodeIfPresent(tokenType, forKey: .tokenType)
        try container.encodeIfPresent(tokenUse, forKey: .tokenUse)
        try container.encodeIfPresent(username, forKey: .username)
    }
}

