//
// Pagination.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct Pagination: Codable, JSONEncodable, Hashable {

    static let pageRule = NumericRule<Int64>(minimum: 1, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let pageSizeRule = NumericRule<Int64>(minimum: 1, exclusiveMinimum: false, maximum: 1000, exclusiveMaximum: false, multipleOf: nil)
    static let pageTokenRule = StringRule(minLength: nil, maxLength: nil, pattern: nil)
    static let perPageRule = NumericRule<Int64>(minimum: 1, exclusiveMinimum: false, maximum: 1000, exclusiveMaximum: false, multipleOf: nil)
    /** Pagination Page  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist. */
    public var page: Int64? = 1
    /** Items per page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). */
    public var pageSize: Int64? = 250
    /** Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). */
    public var pageToken: String? = "1"
    /** Items per Page  This is the number of items per page. */
    public var perPage: Int64? = 250

    public init(page: Int64? = 1, pageSize: Int64? = 250, pageToken: String? = "1", perPage: Int64? = 250) {
        self.page = page
        self.pageSize = pageSize
        self.pageToken = pageToken
        self.perPage = perPage
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case page
        case pageSize = "page_size"
        case pageToken = "page_token"
        case perPage = "per_page"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(page, forKey: .page)
        try container.encodeIfPresent(pageSize, forKey: .pageSize)
        try container.encodeIfPresent(pageToken, forKey: .pageToken)
        try container.encodeIfPresent(perPage, forKey: .perPage)
    }
}

