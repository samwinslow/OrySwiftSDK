//
// ParseError.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct ParseError: Codable, JSONEncodable, Hashable {

    public var end: SourcePosition?
    public var message: String?
    public var start: SourcePosition?

    public init(end: SourcePosition? = nil, message: String? = nil, start: SourcePosition? = nil) {
        self.end = end
        self.message = message
        self.start = start
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case end
        case message
        case start
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(end, forKey: .end)
        try container.encodeIfPresent(message, forKey: .message)
        try container.encodeIfPresent(start, forKey: .start)
    }
}
