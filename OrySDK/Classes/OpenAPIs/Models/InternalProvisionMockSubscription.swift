//
// InternalProvisionMockSubscription.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Internal Provision Mock Subscription Request Body */
public struct InternalProvisionMockSubscription: Codable, JSONEncodable, Hashable {

    public enum Interval: String, Codable, CaseIterable {
        case monthly = "monthly"
        case yearly = "yearly"
    }
    /** Identity ID */
    public var identityId: String
    /** Billing Interval monthly Monthly yearly Yearly */
    public var interval: Interval
    /** Plan ID */
    public var plan: String

    public init(identityId: String, interval: Interval, plan: String) {
        self.identityId = identityId
        self.interval = interval
        self.plan = plan
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case identityId = "identity_id"
        case interval
        case plan
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(identityId, forKey: .identityId)
        try container.encode(interval, forKey: .interval)
        try container.encode(plan, forKey: .plan)
    }
}

