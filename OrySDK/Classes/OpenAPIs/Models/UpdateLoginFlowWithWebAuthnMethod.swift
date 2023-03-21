//
// UpdateLoginFlowWithWebAuthnMethod.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Update Login Flow with WebAuthn Method */
public struct UpdateLoginFlowWithWebAuthnMethod: Codable, JSONEncodable, Hashable {

    /** Sending the anti-csrf token is only required for browser login flows. */
    public var csrfToken: String?
    /** Identifier is the email or username of the user trying to log in. */
    public var identifier: String
    /** Method should be set to \"webAuthn\" when logging in using the WebAuthn strategy. */
    public var method: String
    /** Login a WebAuthn Security Key  This must contain the ID of the WebAuthN connection. */
    public var webauthnLogin: String?

    public init(csrfToken: String? = nil, identifier: String, method: String, webauthnLogin: String? = nil) {
        self.csrfToken = csrfToken
        self.identifier = identifier
        self.method = method
        self.webauthnLogin = webauthnLogin
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case csrfToken = "csrf_token"
        case identifier
        case method
        case webauthnLogin = "webauthn_login"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(csrfToken, forKey: .csrfToken)
        try container.encode(identifier, forKey: .identifier)
        try container.encode(method, forKey: .method)
        try container.encodeIfPresent(webauthnLogin, forKey: .webauthnLogin)
    }
}

