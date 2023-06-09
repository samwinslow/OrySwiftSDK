//
// NormalizedProject.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct NormalizedProject: Codable, JSONEncodable, Hashable {

    public enum State: String, Codable, CaseIterable {
        case running = "running"
        case halted = "halted"
    }
    /** The Project's Creation Date */
    public var createdAt: Date
    public var currentRevision: NormalizedProjectRevision
    public var hosts: [String]
    /** The project's ID. */
    public var id: String
    /** The project's slug */
    public var slug: String
    /** The state of the project. running Running halted Halted */
    public var state: State
    public var subscriptionId: String?
    /** Last Time Project was Updated */
    public var updatedAt: Date

    public init(createdAt: Date, currentRevision: NormalizedProjectRevision, hosts: [String], id: String, slug: String, state: State, subscriptionId: String? = nil, updatedAt: Date) {
        self.createdAt = createdAt
        self.currentRevision = currentRevision
        self.hosts = hosts
        self.id = id
        self.slug = slug
        self.state = state
        self.subscriptionId = subscriptionId
        self.updatedAt = updatedAt
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case createdAt = "created_at"
        case currentRevision = "current_revision"
        case hosts
        case id
        case slug
        case state
        case subscriptionId = "subscription_id"
        case updatedAt = "updated_at"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(createdAt, forKey: .createdAt)
        try container.encode(currentRevision, forKey: .currentRevision)
        try container.encode(hosts, forKey: .hosts)
        try container.encode(id, forKey: .id)
        try container.encode(slug, forKey: .slug)
        try container.encode(state, forKey: .state)
        try container.encodeIfPresent(subscriptionId, forKey: .subscriptionId)
        try container.encode(updatedAt, forKey: .updatedAt)
    }
}

