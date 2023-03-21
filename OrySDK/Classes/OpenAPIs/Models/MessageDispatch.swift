//
// MessageDispatch.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** MessageDispatch represents an attempt of sending a courier message It contains the status of the attempt (failed or successful) and the error if any occured */
public struct MessageDispatch: Codable, JSONEncodable, Hashable {

    public enum Status: String, Codable, CaseIterable {
        case failed = "failed"
        case success = "success"
    }
    /** CreatedAt is a helper struct field for gobuffalo.pop. */
    public var createdAt: Date
    public var error: AnyCodable?
    /** The ID of this message dispatch */
    public var id: String
    /** The ID of the message being dispatched */
    public var messageId: String
    /** The status of this dispatch Either \"failed\" or \"success\" failed CourierMessageDispatchStatusFailed success CourierMessageDispatchStatusSuccess */
    public var status: Status
    /** UpdatedAt is a helper struct field for gobuffalo.pop. */
    public var updatedAt: Date

    public init(createdAt: Date, error: AnyCodable? = nil, id: String, messageId: String, status: Status, updatedAt: Date) {
        self.createdAt = createdAt
        self.error = error
        self.id = id
        self.messageId = messageId
        self.status = status
        self.updatedAt = updatedAt
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case createdAt = "created_at"
        case error
        case id
        case messageId = "message_id"
        case status
        case updatedAt = "updated_at"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(createdAt, forKey: .createdAt)
        try container.encodeIfPresent(error, forKey: .error)
        try container.encode(id, forKey: .id)
        try container.encode(messageId, forKey: .messageId)
        try container.encode(status, forKey: .status)
        try container.encode(updatedAt, forKey: .updatedAt)
    }
}
