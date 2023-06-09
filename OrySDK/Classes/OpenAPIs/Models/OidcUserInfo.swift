//
// OidcUserInfo.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** OpenID Connect Userinfo */
public struct OidcUserInfo: Codable, JSONEncodable, Hashable {

    /** End-User's birthday, represented as an ISO 8601:2004 [ISO8601‑2004] YYYY-MM-DD format. The year MAY be 0000, indicating that it is omitted. To represent only the year, YYYY format is allowed. Note that depending on the underlying platform's date related function, providing just year can result in varying month and day, so the implementers need to take this factor into account to correctly process the dates. */
    public var birthdate: String?
    /** End-User's preferred e-mail address. Its value MUST conform to the RFC 5322 [RFC5322] addr-spec syntax. The RP MUST NOT rely upon this value being unique, as discussed in Section 5.7. */
    public var email: String?
    /** True if the End-User's e-mail address has been verified; otherwise false. When this Claim Value is true, this means that the OP took affirmative steps to ensure that this e-mail address was controlled by the End-User at the time the verification was performed. The means by which an e-mail address is verified is context-specific, and dependent upon the trust framework or contractual agreements within which the parties are operating. */
    public var emailVerified: Bool?
    /** Surname(s) or last name(s) of the End-User. Note that in some cultures, people can have multiple family names or no family name; all can be present, with the names being separated by space characters. */
    public var familyName: String?
    /** End-User's gender. Values defined by this specification are female and male. Other values MAY be used when neither of the defined values are applicable. */
    public var gender: String?
    /** Given name(s) or first name(s) of the End-User. Note that in some cultures, people can have multiple given names; all can be present, with the names being separated by space characters. */
    public var givenName: String?
    /** End-User's locale, represented as a BCP47 [RFC5646] language tag. This is typically an ISO 639-1 Alpha-2 [ISO639‑1] language code in lowercase and an ISO 3166-1 Alpha-2 [ISO3166‑1] country code in uppercase, separated by a dash. For example, en-US or fr-CA. As a compatibility note, some implementations have used an underscore as the separator rather than a dash, for example, en_US; Relying Parties MAY choose to accept this locale syntax as well. */
    public var locale: String?
    /** Middle name(s) of the End-User. Note that in some cultures, people can have multiple middle names; all can be present, with the names being separated by space characters. Also note that in some cultures, middle names are not used. */
    public var middleName: String?
    /** End-User's full name in displayable form including all name parts, possibly including titles and suffixes, ordered according to the End-User's locale and preferences. */
    public var name: String?
    /** Casual name of the End-User that may or may not be the same as the given_name. For instance, a nickname value of Mike might be returned alongside a given_name value of Michael. */
    public var nickname: String?
    /** End-User's preferred telephone number. E.164 [E.164] is RECOMMENDED as the format of this Claim, for example, +1 (425) 555-1212 or +56 (2) 687 2400. If the phone number contains an extension, it is RECOMMENDED that the extension be represented using the RFC 3966 [RFC3966] extension syntax, for example, +1 (604) 555-1234;ext=5678. */
    public var phoneNumber: String?
    /** True if the End-User's phone number has been verified; otherwise false. When this Claim Value is true, this means that the OP took affirmative steps to ensure that this phone number was controlled by the End-User at the time the verification was performed. The means by which a phone number is verified is context-specific, and dependent upon the trust framework or contractual agreements within which the parties are operating. When true, the phone_number Claim MUST be in E.164 format and any extensions MUST be represented in RFC 3966 format. */
    public var phoneNumberVerified: Bool?
    /** URL of the End-User's profile picture. This URL MUST refer to an image file (for example, a PNG, JPEG, or GIF image file), rather than to a Web page containing an image. Note that this URL SHOULD specifically reference a profile photo of the End-User suitable for displaying when describing the End-User, rather than an arbitrary photo taken by the End-User. */
    public var picture: String?
    /** Non-unique shorthand name by which the End-User wishes to be referred to at the RP, such as janedoe or j.doe. This value MAY be any valid JSON string including special characters such as @, /, or whitespace. */
    public var preferredUsername: String?
    /** URL of the End-User's profile page. The contents of this Web page SHOULD be about the End-User. */
    public var profile: String?
    /** Subject - Identifier for the End-User at the IssuerURL. */
    public var sub: String?
    /** Time the End-User's information was last updated. Its value is a JSON number representing the number of seconds from 1970-01-01T0:0:0Z as measured in UTC until the date/time. */
    public var updatedAt: Int64?
    /** URL of the End-User's Web page or blog. This Web page SHOULD contain information published by the End-User or an organization that the End-User is affiliated with. */
    public var website: String?
    /** String from zoneinfo [zoneinfo] time zone database representing the End-User's time zone. For example, Europe/Paris or America/Los_Angeles. */
    public var zoneinfo: String?

    public init(birthdate: String? = nil, email: String? = nil, emailVerified: Bool? = nil, familyName: String? = nil, gender: String? = nil, givenName: String? = nil, locale: String? = nil, middleName: String? = nil, name: String? = nil, nickname: String? = nil, phoneNumber: String? = nil, phoneNumberVerified: Bool? = nil, picture: String? = nil, preferredUsername: String? = nil, profile: String? = nil, sub: String? = nil, updatedAt: Int64? = nil, website: String? = nil, zoneinfo: String? = nil) {
        self.birthdate = birthdate
        self.email = email
        self.emailVerified = emailVerified
        self.familyName = familyName
        self.gender = gender
        self.givenName = givenName
        self.locale = locale
        self.middleName = middleName
        self.name = name
        self.nickname = nickname
        self.phoneNumber = phoneNumber
        self.phoneNumberVerified = phoneNumberVerified
        self.picture = picture
        self.preferredUsername = preferredUsername
        self.profile = profile
        self.sub = sub
        self.updatedAt = updatedAt
        self.website = website
        self.zoneinfo = zoneinfo
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case birthdate
        case email
        case emailVerified = "email_verified"
        case familyName = "family_name"
        case gender
        case givenName = "given_name"
        case locale
        case middleName = "middle_name"
        case name
        case nickname
        case phoneNumber = "phone_number"
        case phoneNumberVerified = "phone_number_verified"
        case picture
        case preferredUsername = "preferred_username"
        case profile
        case sub
        case updatedAt = "updated_at"
        case website
        case zoneinfo
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(birthdate, forKey: .birthdate)
        try container.encodeIfPresent(email, forKey: .email)
        try container.encodeIfPresent(emailVerified, forKey: .emailVerified)
        try container.encodeIfPresent(familyName, forKey: .familyName)
        try container.encodeIfPresent(gender, forKey: .gender)
        try container.encodeIfPresent(givenName, forKey: .givenName)
        try container.encodeIfPresent(locale, forKey: .locale)
        try container.encodeIfPresent(middleName, forKey: .middleName)
        try container.encodeIfPresent(name, forKey: .name)
        try container.encodeIfPresent(nickname, forKey: .nickname)
        try container.encodeIfPresent(phoneNumber, forKey: .phoneNumber)
        try container.encodeIfPresent(phoneNumberVerified, forKey: .phoneNumberVerified)
        try container.encodeIfPresent(picture, forKey: .picture)
        try container.encodeIfPresent(preferredUsername, forKey: .preferredUsername)
        try container.encodeIfPresent(profile, forKey: .profile)
        try container.encodeIfPresent(sub, forKey: .sub)
        try container.encodeIfPresent(updatedAt, forKey: .updatedAt)
        try container.encodeIfPresent(website, forKey: .website)
        try container.encodeIfPresent(zoneinfo, forKey: .zoneinfo)
    }
}

