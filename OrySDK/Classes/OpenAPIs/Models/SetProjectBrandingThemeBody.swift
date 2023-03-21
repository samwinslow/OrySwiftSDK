//
// SetProjectBrandingThemeBody.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Set Project Branding Theme Request Parameters */
public struct SetProjectBrandingThemeBody: Codable, JSONEncodable, Hashable {

    /** Logo type */
    public var logoType: String?
    /** Logo URL */
    public var logoUrl: String?
    /** Branding name */
    public var name: String?
    public var theme: ProjectBrandingColors?

    public init(logoType: String? = nil, logoUrl: String? = nil, name: String? = nil, theme: ProjectBrandingColors? = nil) {
        self.logoType = logoType
        self.logoUrl = logoUrl
        self.name = name
        self.theme = theme
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case logoType = "logo_type"
        case logoUrl = "logo_url"
        case name
        case theme
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(logoType, forKey: .logoType)
        try container.encodeIfPresent(logoUrl, forKey: .logoUrl)
        try container.encodeIfPresent(name, forKey: .name)
        try container.encodeIfPresent(theme, forKey: .theme)
    }
}
