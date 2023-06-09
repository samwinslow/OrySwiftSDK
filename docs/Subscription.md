# Subscription

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**createdAt** | **Date** |  | [readonly] 
**currentInterval** | **String** | The currently active interval of the subscription monthly Monthly yearly Yearly | [readonly] 
**currentPlan** | **String** | The currently active plan of the subscription | [readonly] 
**customerId** | **String** | The ID of the stripe customer | [readonly] 
**id** | **String** | The ID of the subscription | [readonly] 
**intervalChangesTo** | **String** |  | 
**ongoingStripeCheckoutId** | **String** |  | [optional] 
**payedUntil** | **Date** | Until when the subscription is payed | [readonly] 
**planChangesAt** | **Date** |  | [optional] 
**planChangesTo** | **String** |  | 
**status** | **String** | For &#x60;collection_method&#x3D;charge_automatically&#x60; a subscription moves into &#x60;incomplete&#x60; if the initial payment attempt fails. A subscription in this state can only have metadata and default_source updated. Once the first invoice is paid, the subscription moves into an &#x60;active&#x60; state. If the first invoice is not paid within 23 hours, the subscription transitions to &#x60;incomplete_expired&#x60;. This is a terminal state, the open invoice will be voided and no further invoices will be generated.  A subscription that is currently in a trial period is &#x60;trialing&#x60; and moves to &#x60;active&#x60; when the trial period is over.  If subscription &#x60;collection_method&#x3D;charge_automatically&#x60; it becomes &#x60;past_due&#x60; when payment to renew it fails and &#x60;canceled&#x60; or &#x60;unpaid&#x60; (depending on your subscriptions settings) when Stripe has exhausted all payment retry attempts.  If subscription &#x60;collection_method&#x3D;send_invoice&#x60; it becomes &#x60;past_due&#x60; when its invoice is not paid by the due date, and &#x60;canceled&#x60; or &#x60;unpaid&#x60; if it is still not paid by an additional deadline after that. Note that when a subscription has a status of &#x60;unpaid&#x60;, no subsequent invoices will be attempted (invoices will be created, but then immediately automatically closed). After receiving updated payment information from a customer, you may choose to reopen and pay their closed invoices. | 
**updatedAt** | **Date** |  | [readonly] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


