//
// GetManagedIdentitySchemaLocation.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Ory Identity Schema Location */
public struct GetManagedIdentitySchemaLocation: Codable, JSONEncodable, Hashable {

    public var location: String?

    public init(location: String? = nil) {
        self.location = location
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case location
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(location, forKey: .location)
    }
}

