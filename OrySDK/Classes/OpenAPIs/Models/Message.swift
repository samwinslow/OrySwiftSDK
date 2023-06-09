//
// Message.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct Message: Codable, JSONEncodable, Hashable {

    public enum TemplateType: String, Codable, CaseIterable {
        case recoveryInvalid = "recovery_invalid"
        case recoveryValid = "recovery_valid"
        case recoveryCodeInvalid = "recovery_code_invalid"
        case recoveryCodeValid = "recovery_code_valid"
        case verificationInvalid = "verification_invalid"
        case verificationValid = "verification_valid"
        case verificationCodeInvalid = "verification_code_invalid"
        case verificationCodeValid = "verification_code_valid"
        case otp = "otp"
        case stub = "stub"
    }
    public var body: String
    /** CreatedAt is a helper struct field for gobuffalo.pop. */
    public var createdAt: Date
    /** Dispatches store information about the attempts of delivering a message May contain an error if any happened, or just the `success` state. */
    public var dispatches: [MessageDispatch]?
    public var id: String
    public var recipient: String
    public var sendCount: Int64
    public var status: CourierMessageStatus
    public var subject: String
    /**  recovery_invalid TypeRecoveryInvalid recovery_valid TypeRecoveryValid recovery_code_invalid TypeRecoveryCodeInvalid recovery_code_valid TypeRecoveryCodeValid verification_invalid TypeVerificationInvalid verification_valid TypeVerificationValid verification_code_invalid TypeVerificationCodeInvalid verification_code_valid TypeVerificationCodeValid otp TypeOTP stub TypeTestStub */
    public var templateType: TemplateType
    public var type: CourierMessageType
    /** UpdatedAt is a helper struct field for gobuffalo.pop. */
    public var updatedAt: Date

    public init(body: String, createdAt: Date, dispatches: [MessageDispatch]? = nil, id: String, recipient: String, sendCount: Int64, status: CourierMessageStatus, subject: String, templateType: TemplateType, type: CourierMessageType, updatedAt: Date) {
        self.body = body
        self.createdAt = createdAt
        self.dispatches = dispatches
        self.id = id
        self.recipient = recipient
        self.sendCount = sendCount
        self.status = status
        self.subject = subject
        self.templateType = templateType
        self.type = type
        self.updatedAt = updatedAt
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case body
        case createdAt = "created_at"
        case dispatches
        case id
        case recipient
        case sendCount = "send_count"
        case status
        case subject
        case templateType = "template_type"
        case type
        case updatedAt = "updated_at"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(body, forKey: .body)
        try container.encode(createdAt, forKey: .createdAt)
        try container.encodeIfPresent(dispatches, forKey: .dispatches)
        try container.encode(id, forKey: .id)
        try container.encode(recipient, forKey: .recipient)
        try container.encode(sendCount, forKey: .sendCount)
        try container.encode(status, forKey: .status)
        try container.encode(subject, forKey: .subject)
        try container.encode(templateType, forKey: .templateType)
        try container.encode(type, forKey: .type)
        try container.encode(updatedAt, forKey: .updatedAt)
    }
}

