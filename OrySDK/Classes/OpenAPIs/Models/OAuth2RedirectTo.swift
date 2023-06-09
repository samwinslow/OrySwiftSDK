//
// OAuth2RedirectTo.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Contains a redirect URL used to complete a login, consent, or logout request. */
public struct OAuth2RedirectTo: Codable, JSONEncodable, Hashable {

    /** RedirectURL is the URL which you should redirect the user's browser to once the authentication process is completed. */
    public var redirectTo: String

    public init(redirectTo: String) {
        self.redirectTo = redirectTo
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case redirectTo = "redirect_to"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(redirectTo, forKey: .redirectTo)
    }
}

