Profile: FASTSubscription
Parent: http://hl7.org/fhir/uv/subscriptions-backport/StructureDefinition/backport-subscription
Description: "A profile for FAST subscriptions."
* criteria = "http://hl7.org/fhir/us/consent-management/SubscriptionTopic/FASTConsentSubscriptionTopic"
* status = #active
* channel.type = #rest-hook

Instance: FASTPatientSubscriptionExample
InstanceOf: FASTSubscription
Description: "An example of a FAST Subscription for a specific patient."
* criteria.extension[http://hl7.org/fhir/uv/subscriptions-backport/StructureDefinition/backport-filter-criteria].valueString = "patientId=http://hl7.org/fhir/sid/us-npi|1234567893"
* channel.endpoint = "http://example.org/send-me-subscription-notifications"
* channel.payload = #application/fhir+json
* channel.payload.extension[http://hl7.org/fhir/uv/subscriptions-backport/StructureDefinition/backport-payload-content].valueCode = #full-resource
* reason = "Receive notifications about consent for patient X."

Instance: FASTOrganizationSubscriptionExample
InstanceOf: FASTSubscription
Description: "An example of a FAST Subscription for a specific organization."
* criteria.extension[http://hl7.org/fhir/uv/subscriptions-backport/StructureDefinition/backport-filter-criteria].valueString = "organizationId=http://hl7.org/fhir/sid/us-npi|1234567893"
* channel.endpoint = "http://example.org/send-me-subscription-notifications"
* channel.payload = #application/fhir+json
* channel.payload.extension[http://hl7.org/fhir/uv/subscriptions-backport/StructureDefinition/backport-payload-content].valueCode = #full-resource
* reason = "Receive notifications about consent for patient X."

Instance: FASTSubscriptionNotification
InstanceOf: Bundle
Description: "An example of a FAST Subscription Notification"
* type = #history
* timestamp = 2020-05-29T11:44:33.188-05:00
* entry[+].fullUrl = "http://example.org/Parameters/FASTSubscriptionNotificationParameters"
* entry[=].resource = FASTSubscriptionNotificationParameters
* entry[=].request.method = #GET
* entry[=].request.url = "https://example.org/Subscription/FAST/$status"
* entry[=].response.status = "200"
* entry[+].fullUrl = "http://example.org/Consent/ConsentExample"
* entry[=].resource = ConsentExample
* entry[=].request.method = #GET
* entry[=].request.url = "https://example.org/Consent/ConsentExample"
* entry[=].response.status = "200"

Instance: FASTSubscriptionNotificationParameters
InstanceOf: Parameters
Description: "An example of the parameters going back for a FAST subscription notification"
* parameter[+]
  * name = "subscription"
  * valueReference = Reference(FASTPatientSubscriptionExample)
* parameter[+]
  * name = "topic"
  * valueCanonical = "http://hl7.org/fhir/us/consent-management/SubscriptionTopic/FASTConsentSubscriptionTopic|1.0.0"
* parameter[+]
  * name = "type"
  * valueCode = #event-notification
* parameter[+]
  * name = "notification-event"
  * part[+]
    * name = "event-number"
    * valueString = "2"
  * part[+]
    * name = "timestamp"
    * valueInstant = "2020-05-29T11:44:33.188-05:00"
  * part[+]
    * name = "focus"
    * valueReference.reference = "http://example.org/Bundle/ConsentExample"
