//
// CreateIdentityBody.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Create Identity Body */
public struct CreateIdentityBody: Codable, JSONEncodable, Hashable {

    public var credentials: IdentityWithCredentials?
    /** Store metadata about the user which is only accessible through admin APIs such as `GET /admin/identities/<id>`. */
    public var metadataAdmin: AnyCodable?
    /** Store metadata about the identity which the identity itself can see when calling for example the session endpoint. Do not store sensitive information (e.g. credit score) about the identity in this field. */
    public var metadataPublic: AnyCodable?
    /** RecoveryAddresses contains all the addresses that can be used to recover an identity.  Use this structure to import recovery addresses for an identity. Please keep in mind that the address needs to be represented in the Identity Schema or this field will be overwritten on the next identity update. */
    public var recoveryAddresses: [RecoveryIdentityAddress]?
    /** SchemaID is the ID of the JSON Schema to be used for validating the identity's traits. */
    public var schemaId: String
    public var state: IdentityState?
    /** Traits represent an identity's traits. The identity is able to create, modify, and delete traits in a self-service manner. The input will always be validated against the JSON Schema defined in `schema_url`. */
    public var traits: AnyCodable
    /** VerifiableAddresses contains all the addresses that can be verified by the user.  Use this structure to import verified addresses for an identity. Please keep in mind that the address needs to be represented in the Identity Schema or this field will be overwritten on the next identity update. */
    public var verifiableAddresses: [VerifiableIdentityAddress]?

    public init(credentials: IdentityWithCredentials? = nil, metadataAdmin: AnyCodable? = nil, metadataPublic: AnyCodable? = nil, recoveryAddresses: [RecoveryIdentityAddress]? = nil, schemaId: String, state: IdentityState? = nil, traits: AnyCodable, verifiableAddresses: [VerifiableIdentityAddress]? = nil) {
        self.credentials = credentials
        self.metadataAdmin = metadataAdmin
        self.metadataPublic = metadataPublic
        self.recoveryAddresses = recoveryAddresses
        self.schemaId = schemaId
        self.state = state
        self.traits = traits
        self.verifiableAddresses = verifiableAddresses
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case credentials
        case metadataAdmin = "metadata_admin"
        case metadataPublic = "metadata_public"
        case recoveryAddresses = "recovery_addresses"
        case schemaId = "schema_id"
        case state
        case traits
        case verifiableAddresses = "verifiable_addresses"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(credentials, forKey: .credentials)
        try container.encodeIfPresent(metadataAdmin, forKey: .metadataAdmin)
        try container.encodeIfPresent(metadataPublic, forKey: .metadataPublic)
        try container.encodeIfPresent(recoveryAddresses, forKey: .recoveryAddresses)
        try container.encode(schemaId, forKey: .schemaId)
        try container.encodeIfPresent(state, forKey: .state)
        try container.encode(traits, forKey: .traits)
        try container.encodeIfPresent(verifiableAddresses, forKey: .verifiableAddresses)
    }
}
