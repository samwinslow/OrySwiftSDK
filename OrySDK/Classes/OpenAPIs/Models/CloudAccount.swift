//
// CloudAccount.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct CloudAccount: Codable, JSONEncodable, Hashable {

    public var email: String?
    public var id: String?
    public var name: String?

    public init(email: String? = nil, id: String? = nil, name: String? = nil) {
        self.email = email
        self.id = id
        self.name = name
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case email
        case id
        case name
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(email, forKey: .email)
        try container.encodeIfPresent(id, forKey: .id)
        try container.encodeIfPresent(name, forKey: .name)
    }
}

