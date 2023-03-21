//
// CustomDomain.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Custom Hostname */
public struct CustomDomain: Codable, JSONEncodable, Hashable {

    public var cookieDomain: String?
    public var corsAllowedOrigins: [String]?
    public var corsEnabled: Bool?
    public var createdAt: Date?
    public var customUiBaseUrl: String?
    public var hostname: String?
    public var id: String?
    public var updatedAt: Date?
    public var verificationErrors: [String]?
    public var verificationStatus: String?

    public init(cookieDomain: String? = nil, corsAllowedOrigins: [String]? = nil, corsEnabled: Bool? = nil, createdAt: Date? = nil, customUiBaseUrl: String? = nil, hostname: String? = nil, id: String? = nil, updatedAt: Date? = nil, verificationErrors: [String]? = nil, verificationStatus: String? = nil) {
        self.cookieDomain = cookieDomain
        self.corsAllowedOrigins = corsAllowedOrigins
        self.corsEnabled = corsEnabled
        self.createdAt = createdAt
        self.customUiBaseUrl = customUiBaseUrl
        self.hostname = hostname
        self.id = id
        self.updatedAt = updatedAt
        self.verificationErrors = verificationErrors
        self.verificationStatus = verificationStatus
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case cookieDomain = "cookie_domain"
        case corsAllowedOrigins = "cors_allowed_origins"
        case corsEnabled = "cors_enabled"
        case createdAt = "created_at"
        case customUiBaseUrl = "custom_ui_base_url"
        case hostname
        case id
        case updatedAt = "updated_at"
        case verificationErrors = "verification_errors"
        case verificationStatus = "verification_status"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(cookieDomain, forKey: .cookieDomain)
        try container.encodeIfPresent(corsAllowedOrigins, forKey: .corsAllowedOrigins)
        try container.encodeIfPresent(corsEnabled, forKey: .corsEnabled)
        try container.encodeIfPresent(createdAt, forKey: .createdAt)
        try container.encodeIfPresent(customUiBaseUrl, forKey: .customUiBaseUrl)
        try container.encodeIfPresent(hostname, forKey: .hostname)
        try container.encodeIfPresent(id, forKey: .id)
        try container.encodeIfPresent(updatedAt, forKey: .updatedAt)
        try container.encodeIfPresent(verificationErrors, forKey: .verificationErrors)
        try container.encodeIfPresent(verificationStatus, forKey: .verificationStatus)
    }
}

