//
// CourierAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

open class CourierAPI {

    /**
     Get a Message
     
     - parameter id: (path) MessageID is the ID of the message. 
     - returns: Message
     */
    @available(macOS 10.15, iOS 13.0, tvOS 13.0, watchOS 6.0, *)
    open class func getCourierMessage(id: String) async throws -> Message {
        return try await getCourierMessageWithRequestBuilder(id: id).execute().body
    }

    /**
     Get a Message
     - GET /admin/courier/messages/{id}
     - Gets a specific messages by the given ID.
     - BASIC:
       - type: http
       - name: oryAccessToken
     - parameter id: (path) MessageID is the ID of the message. 
     - returns: RequestBuilder<Message> 
     */
    open class func getCourierMessageWithRequestBuilder(id: String) -> RequestBuilder<Message> {
        var localVariablePath = "/admin/courier/messages/{id}"
        let idPreEscape = "\(APIHelper.mapValueToPathItem(id))"
        let idPostEscape = idPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{id}", with: idPostEscape, options: .literal, range: nil)
        let localVariableURLString = OrySDKAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<Message>.Type = OrySDKAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     List Messages
     
     - parameter pageSize: (query) Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). (optional, default to 250)
     - parameter pageToken: (query) Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). (optional)
     - parameter status: (query) Status filters out messages based on status. If no value is provided, it doesn&#39;t take effect on filter. (optional)
     - parameter recipient: (query) Recipient filters out messages based on recipient. If no value is provided, it doesn&#39;t take effect on filter. (optional)
     - returns: [Message]
     */
    @available(macOS 10.15, iOS 13.0, tvOS 13.0, watchOS 6.0, *)
    open class func listCourierMessages(pageSize: Int64? = nil, pageToken: String? = nil, status: CourierMessageStatus? = nil, recipient: String? = nil) async throws -> [Message] {
        return try await listCourierMessagesWithRequestBuilder(pageSize: pageSize, pageToken: pageToken, status: status, recipient: recipient).execute().body
    }

    /**
     List Messages
     - GET /admin/courier/messages
     - Lists all messages by given status and recipient.
     - BASIC:
       - type: http
       - name: oryAccessToken
     - parameter pageSize: (query) Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). (optional, default to 250)
     - parameter pageToken: (query) Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). (optional)
     - parameter status: (query) Status filters out messages based on status. If no value is provided, it doesn&#39;t take effect on filter. (optional)
     - parameter recipient: (query) Recipient filters out messages based on recipient. If no value is provided, it doesn&#39;t take effect on filter. (optional)
     - returns: RequestBuilder<[Message]> 
     */
    open class func listCourierMessagesWithRequestBuilder(pageSize: Int64? = nil, pageToken: String? = nil, status: CourierMessageStatus? = nil, recipient: String? = nil) -> RequestBuilder<[Message]> {
        let localVariablePath = "/admin/courier/messages"
        let localVariableURLString = OrySDKAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        var localVariableUrlComponents = URLComponents(string: localVariableURLString)
        localVariableUrlComponents?.queryItems = APIHelper.mapValuesToQueryItems([
            "page_size": (wrappedValue: pageSize?.encodeToJSON(), isExplode: true),
            "page_token": (wrappedValue: pageToken?.encodeToJSON(), isExplode: true),
            "status": (wrappedValue: status?.encodeToJSON(), isExplode: true),
            "recipient": (wrappedValue: recipient?.encodeToJSON(), isExplode: true),
        ])

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<[Message]>.Type = OrySDKAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }
}
