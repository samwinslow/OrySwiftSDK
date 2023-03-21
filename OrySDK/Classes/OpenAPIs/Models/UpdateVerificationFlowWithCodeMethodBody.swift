//
// UpdateVerificationFlowWithCodeMethodBody.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct UpdateVerificationFlowWithCodeMethodBody: Codable, JSONEncodable, Hashable {

    /** The verification code */
    public var code: String?
    /** Sending the anti-csrf token is only required for browser login flows. */
    public var csrfToken: String?
    /** Email to Verify  Needs to be set when initiating the flow. If the email is a registered verification email, a verification link will be sent. If the email is not known, a email with details on what happened will be sent instead.  format: email */
    public var email: String?
    /** The id of the flow */
    public var flow: String?
    /** Method is the recovery method */
    public var method: String?

    public init(code: String? = nil, csrfToken: String? = nil, email: String? = nil, flow: String? = nil, method: String? = nil) {
        self.code = code
        self.csrfToken = csrfToken
        self.email = email
        self.flow = flow
        self.method = method
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case code
        case csrfToken = "csrf_token"
        case email
        case flow
        case method
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(code, forKey: .code)
        try container.encodeIfPresent(csrfToken, forKey: .csrfToken)
        try container.encodeIfPresent(email, forKey: .email)
        try container.encodeIfPresent(flow, forKey: .flow)
        try container.encodeIfPresent(method, forKey: .method)
    }
}
