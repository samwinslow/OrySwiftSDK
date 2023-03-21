//
// ErrorAuthenticatorAssuranceLevelNotSatisfied.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct ErrorAuthenticatorAssuranceLevelNotSatisfied: Codable, JSONEncodable, Hashable {

    /** The status code */
    public var code: Int64?
    /** Debug information  This field is often not exposed to protect against leaking sensitive information. */
    public var debug: String?
    /** Further error details */
    public var details: [String: AnyCodable]?
    /** The error ID  Useful when trying to identify various errors in application logic. */
    public var id: String?
    /** Error message  The error's message. */
    public var message: String
    /** A human-readable reason for the error */
    public var reason: String?
    public var redirectBrowserTo: String?
    /** The request ID  The request ID is often exposed internally in order to trace errors across service architectures. This is often a UUID. */
    public var request: String?
    /** The status description */
    public var status: String?

    public init(code: Int64? = nil, debug: String? = nil, details: [String: AnyCodable]? = nil, id: String? = nil, message: String, reason: String? = nil, redirectBrowserTo: String? = nil, request: String? = nil, status: String? = nil) {
        self.code = code
        self.debug = debug
        self.details = details
        self.id = id
        self.message = message
        self.reason = reason
        self.redirectBrowserTo = redirectBrowserTo
        self.request = request
        self.status = status
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case code
        case debug
        case details
        case id
        case message
        case reason
        case redirectBrowserTo = "redirect_browser_to"
        case request
        case status
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(code, forKey: .code)
        try container.encodeIfPresent(debug, forKey: .debug)
        try container.encodeIfPresent(details, forKey: .details)
        try container.encodeIfPresent(id, forKey: .id)
        try container.encode(message, forKey: .message)
        try container.encodeIfPresent(reason, forKey: .reason)
        try container.encodeIfPresent(redirectBrowserTo, forKey: .redirectBrowserTo)
        try container.encodeIfPresent(request, forKey: .request)
        try container.encodeIfPresent(status, forKey: .status)
    }
}

