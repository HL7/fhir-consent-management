This section of the implementation guide defines the specific conformance requirements for systems wishing to conform to this FAST Consent implementation guide.

### Context

#### Pre-reading
Before reading this formal specification, implementers should first familiarize themselves with two other key portions of the specification:

* The [Use Cases & Overview](usecases.html) page provides context for what this formal specification is trying to accomplish and will give a sense of both the business context and general process flow enabled by the formal specification below.

* The [Technical Background](background.html) page provides information about the underlying specifications and indicates what portions of them should be read and understood to have the necessary foundation to understand the constraints and usage guidance described here.


#### Systems

This implementation guide sets expectations for two types of systems:

* **Client** systems are systems that are responsible for gathering and filing consents
* **Server** systems are consent administration services that store consents and handle requests for consents.


#### Profiles
This specification makes significant use of [FHIR profiles]({{site.data.fhir.path}}profiling.html) and terminology artifacts to describe the content to be shared as part of prior authorization requests and responses.

The full set of profiles defined in this implementation guide can be found by following the links on the [Artifacts](artifact_overview.html) page.

#### Integration with other Implementation Guides

This implementation guide also builds on the [US Core]({{site.data.fhir.uscore}}) Implementation Guide and implementers need to familiarize themselves with the profiles in that IG.

This implementation guide uses Subscriptions that are based on the [Subscriptions R5 Backport framework]({{site.data.fhir.subscriptions}}).

#### Testing Requirements
There is a [FAST Consent Testing Guide](https://wildfhir4.wildfhir.org/ig/fhir-consent-management-tg/index.html) which is a companion guide to this guide and provides testing artifacts used in the verification and validation implementations declaring conformance to and against this guide.

### Detailed Requirements

#### Identifying Patients, Practitioners, Organizations, and Related Persons
One of the most important parts of registering consents across systems is the proper identification of patients, practitioners, organizations, and related persons.  For a self-contained consent adminstration system, the URIs of those entities could be used, but when consents are spread across multiple systems, those URIs may be potentially no longer useful.  For that reason, this guide mandates that client systems SHALL query the consent administration service for the identifiers of the involved patients, practitioners, organizations, and related persons.  How exactly these systems will identify that the proper entities are discovered is out of scope of this guide.  For patient matching and identification, the [FAST Interoperable Digital Identity and Patient Matching guide](https://hl7.org/fhir/us/identity-matching/) can be referenced.  Similar means for matching and identifying practitioners, organizations, and related persons should be used.

#### General Operation Details
Every operation in this guide has an optional OperationOutcome defined as the return of the operation.  This OperationOutcome instance will detail whether the operation was a success or not and, if not, what business rules did not allow the operation to be successful.  The HTTP status code returned by the operation will indicate whether an operation was successful or not.  But systems MAY return an OperationOutcome with a success to be consistent.  Systems SHOULD return an OperationOutcome with the details if an HTTP status code of 4xx or 5xx is returned.

#### Consent Management

To satisfy the business use cases for consent management, three operations are defined that a consent administration service SHALL support:

* File Consent
* Revoke Consent

Along with these operations, consent administration service systems SHALL support searching for consents.  Finally, a consent administration service SHALL support subscriptions to allow other systems to be informed when consents for a patient have changed.

##### File Consent Operation
The [File Consent Operation](OperationDefinition-file-consent.html) is used to file a consent with a consent administration service.  The details of the consent are contained in the [Consent](StructureDefinition-FASTConsent.html) instance and any documents that were used to generate the Consent are also included in the operation parameters.  When filing a consent, the Consent status element **SHALL** be set to 'active'.

##### Revoke Consent Operation
The [Revoke Consent Operation](OperationDefinition-revoke-consent.html) is used to revoke an existing consent with a consent administration service.  The parameters are a reference to a pre-existing Consent instance along with a reference to the Patient who is the subject of the consent and any supporting documentation for the revocation.  After a consent has been revoked, the Consent status element for the revoked consent **SHALL** be set to 'inactive'.  A revoked consent **SHALL NOT** be deleted from the consent management system.

##### Searching for Consents
To support searching for consents, the following search parameters SHALL be supported:

* [patient]({{site.data.fhir.path}}consent.html#search)
* [controller](SearchParameter-fast-consent-controller.html)
* [manager](SearchParameter-fast-consent-manager.html)
* [date]({{site.data.fhir.path}}consent.html#search)
* [status]({{site.data.fhir.path}}consent.html#search)
* [scope]({{site.data.fhir.path}}consent.html#search)

##### Consent Subscriptions
To allow for systems to be informed when a patient's consent has changed but not require polling of systems, this guide mandates that Subscriptions be used.  A [SubscriptionTopic](SubscriptionTopic-FASTConsentSubscriptionTopic.html) has been defined for use by systems to register subscriptions.

To register a subscription, client systems will POST to a consent administration service's Subscription endpoint.  In this request is a link to the FAST Subscription Topic and any criteria to be used to filter subscription responses.  The defined filter criteria for the FAST Subscription Topic are:

* [patient ID](SearchParameter-fast-consent-patientId.html)
* [organization ID](SearchParameter-fast-consent-organizationId.html)
* [actor]({{site.data.fhir.path}}consent.html#search)
* [status]({{site.data.fhir.path}}consent.html#search)
* [scope]({{site.data.fhir.path}}consent.html#search)

For more details about supporting subscriptions, including how to delete a subscription that is no longer desired, consult the [Subscriptions R5 Backport framework]({{site.data.fhir.subscriptions}}).

#### Sharing Health Information due to Consent
Along with the business use cases of consent management, there is also a requirement for systems to record and retrieve disclosures of when a consent was accessed to determine whether patient information could be accessed.  To support this requirement, this guide defines an operation for recording consent disclosures and requires systems to implement searches for disclosures.

Disclosures are recorded as FHIR AuditEvent instances.  These AuditEvents reflect the Consent instance that was consulted as well as the type of health information that was shared.

##### Record Disclosure Operation
The [Record Disclosure Operation](OperationDefinition-record-disclosure.html) SHALL be used when a system accesses a Consent instance for determining whether informtion can be accessed.  An [Audit Event instance](StructureDefinition-FASTConsentAuditEvent.html) conveys the purpose of the access (reading, writing, sending, etc.) while a reference to a Consent instance indicates the consent that was accessed.

##### Searching for Disclosures
To allow systems to document disclosures to requesting authorities (including a patient), systems SHALL support the searching for FAST Audit Events using the following search parameters:

* [consent](SearchParameter-fast-auditevent-consent.html)
* [patient]({{site.data.fhir.path}}auditevent.html#search)
