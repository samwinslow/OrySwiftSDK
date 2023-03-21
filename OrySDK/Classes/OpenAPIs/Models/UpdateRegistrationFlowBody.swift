//
// UpdateRegistrationFlowBody.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Update Registration Request Body */
public enum UpdateRegistrationFlowBody: Codable, JSONEncodable, Hashable {
    case typeUpdateRegistrationFlowWithOidcMethod(UpdateRegistrationFlowWithOidcMethod)
    case typeUpdateRegistrationFlowWithPasswordMethod(UpdateRegistrationFlowWithPasswordMethod)
    case typeUpdateRegistrationFlowWithWebAuthnMethod(UpdateRegistrationFlowWithWebAuthnMethod)

    public func encode(to encoder: Encoder) throws {
        var container = encoder.singleValueContainer()
        switch self {
        case .typeUpdateRegistrationFlowWithOidcMethod(let value):
            try container.encode(value)
        case .typeUpdateRegistrationFlowWithPasswordMethod(let value):
            try container.encode(value)
        case .typeUpdateRegistrationFlowWithWebAuthnMethod(let value):
            try container.encode(value)
        }
    }

    public init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        if let value = try? container.decode(UpdateRegistrationFlowWithOidcMethod.self) {
            self = .typeUpdateRegistrationFlowWithOidcMethod(value)
        } else if let value = try? container.decode(UpdateRegistrationFlowWithPasswordMethod.self) {
            self = .typeUpdateRegistrationFlowWithPasswordMethod(value)
        } else if let value = try? container.decode(UpdateRegistrationFlowWithWebAuthnMethod.self) {
            self = .typeUpdateRegistrationFlowWithWebAuthnMethod(value)
        } else {
            throw DecodingError.typeMismatch(Self.Type.self, .init(codingPath: decoder.codingPath, debugDescription: "Unable to decode instance of UpdateRegistrationFlowBody"))
        }
    }
}
