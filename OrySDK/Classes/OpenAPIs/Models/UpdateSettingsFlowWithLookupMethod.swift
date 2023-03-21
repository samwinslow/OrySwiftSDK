//
// UpdateSettingsFlowWithLookupMethod.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Update Settings Flow with Lookup Method */
public struct UpdateSettingsFlowWithLookupMethod: Codable, JSONEncodable, Hashable {

    /** CSRFToken is the anti-CSRF token */
    public var csrfToken: String?
    /** If set to true will save the regenerated lookup secrets */
    public var lookupSecretConfirm: Bool?
    /** Disables this method if true. */
    public var lookupSecretDisable: Bool?
    /** If set to true will regenerate the lookup secrets */
    public var lookupSecretRegenerate: Bool?
    /** If set to true will reveal the lookup secrets */
    public var lookupSecretReveal: Bool?
    /** Method  Should be set to \"lookup\" when trying to add, update, or remove a lookup pairing. */
    public var method: String

    public init(csrfToken: String? = nil, lookupSecretConfirm: Bool? = nil, lookupSecretDisable: Bool? = nil, lookupSecretRegenerate: Bool? = nil, lookupSecretReveal: Bool? = nil, method: String) {
        self.csrfToken = csrfToken
        self.lookupSecretConfirm = lookupSecretConfirm
        self.lookupSecretDisable = lookupSecretDisable
        self.lookupSecretRegenerate = lookupSecretRegenerate
        self.lookupSecretReveal = lookupSecretReveal
        self.method = method
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case csrfToken = "csrf_token"
        case lookupSecretConfirm = "lookup_secret_confirm"
        case lookupSecretDisable = "lookup_secret_disable"
        case lookupSecretRegenerate = "lookup_secret_regenerate"
        case lookupSecretReveal = "lookup_secret_reveal"
        case method
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(csrfToken, forKey: .csrfToken)
        try container.encodeIfPresent(lookupSecretConfirm, forKey: .lookupSecretConfirm)
        try container.encodeIfPresent(lookupSecretDisable, forKey: .lookupSecretDisable)
        try container.encodeIfPresent(lookupSecretRegenerate, forKey: .lookupSecretRegenerate)
        try container.encodeIfPresent(lookupSecretReveal, forKey: .lookupSecretReveal)
        try container.encode(method, forKey: .method)
    }
}

