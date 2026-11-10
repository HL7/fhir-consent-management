This section of the implementation guide defines the specific conformance requirements for systems wishing to conform to this FAST Consent implementation guide.

### Context

#### Pre-reading
Before reading this formal specification, implementers should first familiarize themselves with two other key portions of the specification:

* The [Use Cases & Overview](usecases.html) page provides context for what this formal specification is trying to accomplish and will give a sense of both the business context and general process flow enabled by the formal specification below.

* The [Underlying Specifications](background.html) page describes the specifications this guide builds on and indicates what portions of them should be read and understood to have the necessary foundation to understand the constraints and usage guidance described here.


#### Systems

This implementation guide sets expectations for two types of systems, defined as canonical actors:

* **Consent Client systems** are systems responsible for gathering patient consent decisions and filing them with a consent administration service.
* **Consent Server systems** are consent administration services that store consents and handle requests for consents.

See [Conformance Expectations](conformance.html#systems) for the full actor definitions and links to the corresponding CapabilityStatements.


#### Profiles
This specification makes significant use of [FHIR profiles]({{site.data.fhir.path}}profiling.html) and terminology artifacts to describe the content to be shared as part of prior authorization requests and responses.

The full set of profiles defined in this implementation guide can be found by following the links on the [Artifacts](artifact_overview.html) page.

#### Integration with other Implementation Guides

This implementation guide also builds on the [US Core]({{site.data.fhir.uscore}}) Implementation Guide and implementers need to familiarize themselves with the profiles in that IG.

This implementation guide uses Subscriptions that are based on the [Subscriptions R5 Backport framework]({{site.data.fhir.subscriptions}}).

#### Testing Requirements
There is a [FAST Consent Testing Guide](https://wildfhir4.wildfhir.org/ig/fhir-consent-management-tg/index.html) which is a companion guide to this guide and provides testing artifacts used in the verification and validation of implementations declaring conformance to this guide. Note: at the time of publication of this guide, the Testing Guide is a working draft that has not yet been published under HL7 governance. The link above points to the current working version; the link will be updated once the Testing Guide is hosted on an HL7-governed site.

### Detailed Requirements

#### Identifying Patients, Practitioners, Organizations, and Related Persons
Registering consents across systems depends on correctly identifying the patients, practitioners, organizations, and related persons that the consents refer to. In a self-contained consent administration system, the URIs of those entities’ resources could be sufficient. When consents are spread across multiple systems, a resource URI from one system is not necessarily meaningful to all of the systems.  For that reason, this guide expects systems to refer to these entities using shared identifiers: identifiers that the participating systems have agreed to use to refer to the same real-world entity.

The shared identifier could be the owning system's resource URI.  It could also be a regional identifier that is known a priori. For example, if all participating systems recognize the same patient identifier, such as a national or jurisdictional health card number, a Consent Client can use it directly and no query is needed.  This IG does not mandate a specific shared identifier but assumes that systems will have agreed on what the shared identifier for entities will be.  §ID1?^client:When a Consent Client does not already know the shared identifier for an involved patient, practitioner, organization, or related person, it SHALL obtain it before submitting a consent, for example by querying the consent administration service or another source agreed upon by the participating systems.§ How a system determines that it has found the correct entity is out of scope of this guide. For patient matching and identification, the [FAST Interoperable Digital Identity and Patient Matching guide](https://hl7.org/fhir/us/identity-matching/) can be referenced. Similar means can be used for matching and identifying practitioners, organizations, and related persons.

Consent Administration Services also differ in how they treat these identifiers. Some services are integrated with clinical data and will accept only consents that refer to patients, related persons, organizations, and practitioners that they know about. A Consent Client submitting to such a service would expect a consent to be rejected if its identifiers cannot be resolved. Other services are agnostic about these relationships and will accept all consents, relying on downstream systems to manage the identification of the entities involved. In that case, acceptance of a consent does not mean its identifiers have been validated, and responsibility for resolving them rests with the systems that consume the consent. §ID2?^consent-server:This guide does not require either behavior, but a Consent Administration Service SHOULD make clear which one it follows.§

§ID3?^consent-server:Since this IG is relying on identifiers to identify consents, patients, organizations, etc., consent server systems SHOULD NOT raise an exception or fail the operation if any of the referenced FAST resources do not include the Reference.reference element.§

#### General Operation Details
Every operation in this guide has an optional OperationOutcome defined as the return of the operation.  This OperationOutcome instance will detail whether the operation was a success or not and, if not, what business rules did not allow the operation to be successful.  The HTTP status code returned by the operation will indicate whether an operation was successful or not.  §OP10?^consent-server:Consent Server systems **MAY** return an OperationOutcome with a success when they wish to provide additional structured information alongside a successful operation response.§  §OP11?^consent-server:Consent Server systems **SHOULD** return an OperationOutcome with the details if an HTTP status code of 4xx or 5xx is returned.§

#### RESTful FHIR vs. Operations

This guide defines custom FHIR operations (`$fileConsent` and `$revokeConsent`) as the primary mechanism for consent lifecycle management. While FHIR also supports direct RESTful resource manipulation (`POST`, `PUT`, `DELETE`), this guide does not restrict systems from exposing standard RESTful endpoints. However, implementers should be aware of the following considerations:

- **Creating consents via `POST Consent`** bypasses the business logic encapsulated in `$fileConsent`, such as parameter validation, documentation requirements, and status enforcement. Systems implementing `$fileConsent` are not required to also accept bare `POST Consent`.
- **Updating consents via `PUT` or `PATCH`** is strongly discouraged for patient-driven consent changes; see the [Updating Consents](#updating-consents) section below. Administrative corrections are the only appropriate use of in-place updates.
- **Deleting consents via `DELETE`** is explicitly prohibited by §OP6. Revoked consents must remain in the system as `inactive` for audit purposes.

Conformance to this guide requires implementing the defined operations and subscriptions. Whether or not systems additionally expose standard RESTful endpoints is an implementation decision.

#### Consent Management

§OP1?^consent-server:To satisfy the business use cases for consent management, two operations are defined that a consent administration service **SHALL** support: File Consent and Revoke Consent.§

§OP2?^consent-server:Along with these operations, Consent administration service systems **SHALL** support searching for consents§.  §OP3?^consent-server:Finally, a consent administration service **SHALL** support subscriptions to allow other systems to be informed when consents for a patient have changed.§

##### File Consent Operation
The [File Consent Operation](OperationDefinition-file-consent.html) is used to file a consent with a consent administration service.  The details of the consent are contained in the [Consent](StructureDefinition-FASTConsent.html) instance and any documentation that was used to generate the Consent are also included in the operation parameters.  §OP4?^client:When filing a consent, the Consent status element **SHALL** be set to 'active'.§ §OP18?^consent-server:The documentation SHALL be persisted such that they can be retrieved when the Consent instance is queried for.§  §OP19?^consent-server:Provenance data about the creation of the Consent SHOULD be created by the Consent administration service.§

##### Revoke Consent Operation
The [Revoke Consent Operation](OperationDefinition-revoke-consent.html) is used to revoke an existing consent with a consent administration service.  The parameters are a reference to a pre-existing Consent instance along with a reference to the Patient who is the subject of the consent and any supporting documentation for the revocation.  §OP20?^client:The patient parameter SHALL match the Consent.patient identifier to ensure that the Consent is for the Patient.§ §OP5?^consent-server:After a consent has been revoked, the Consent status element for the revoked consent **SHALL** be set to 'inactive'.§  §OP6?^consent-server:A revoked consent **SHALL NOT** be deleted from the consent management system.§ §OP21?^consent-server:The documentation SHALL be persisted and associated with the Provenance data of the consent revocation.§  §OP22?^consent-server:Provenance data about the revocation of the Consent SHOULD be created by the Consent administration service.§

##### Searching for Consents

§OP7?^consent-server:To support searching for consents, the following search parameters **SHALL** be supported - patient, controller, manager, date, status, and scope.§

* [patient]({{site.data.fhir.path}}consent.html#search)
* [controller](SearchParameter-fast-consent-controller.html)
* [manager](SearchParameter-fast-consent-manager.html)
* [date]({{site.data.fhir.path}}consent.html#search)
* [status]({{site.data.fhir.path}}consent.html#search)
* [scope]({{site.data.fhir.path}}consent.html#search)

The `controller` and `manager` search parameters are required (not merely recommended) because they are fundamental to the federated consent management model that is the core purpose of this IG. Searching by `manager` allows subscriber systems to locate all consents for which they must maintain subscriptions to receive updates from the originating system. Searching by `controller` allows systems to find all consents within their data governance scope. Making these parameters optional would undermine the interoperability goals of federated consent sharing.  For single-organization deployments, the practical utility of these parameters may be limited.

§OP13?^client:To search for consents by organization identifier, implementers **SHOULD** use the `controller:identifier` chained search parameter (e.g., `GET [base]/Consent?controller:identifier=|1234567890`) rather than a custom organization ID search parameter.§  §OP14?^client:To search for consents by patient identifier, implementers **SHOULD** use the `patient:identifier` chained search parameter (e.g., `GET [base]/Consent?patient:identifier=http://example.org/mrn|M1230041`).§


##### Consent Subscriptions
To allow for systems to be informed when a patient's consent has changed but not require polling of systems, this guide mandates that Subscriptions be used.  A [SubscriptionTopic](SubscriptionTopic-FASTConsentSubscriptionTopic.html) has been defined for use by systems to register subscriptions.

To register a subscription, Consent Client systems will POST to a Consent Server system's Subscription endpoint.  In this request is a link to the FAST Subscription Topic and any criteria to be used to filter subscription responses.  The defined filter criteria for the FAST Subscription Topic are:

* [patient]({{site.data.fhir.path}}consent.html#search) (use `patient:identifier` chained search to filter by patient identifier)
* [controller](SearchParameter-fast-consent-controller.html) (use `controller:identifier` chained search to filter by organization identifier)
* [actor]({{site.data.fhir.path}}consent.html#search)
* [status]({{site.data.fhir.path}}consent.html#search)
* [category]({{site.data.fhir.path}}consent.html#search)

For more details about supporting subscriptions, including how to delete a subscription that is no longer desired, consult the [Subscriptions R5 Backport framework]({{site.data.fhir.subscriptions}}).

We recognize that there are authentication details with subscriptions and subscription notifications, but this IG does not impose any specific details.  Please refer to the Subscription Backport IG for information on notification authentications.

#### Updating Consents

§OP15?^client,consent-server:This guide does not define an Update Consent operation, and systems conforming to this guide **SHOULD NOT** update an existing Consent resource in place using RESTful `PUT` or `PATCH`.§ The reasons are:

1. **Traceability and auditability** — Consent changes are significant events in a patient's care record. Updating a Consent in place loses the history of what was previously consented to. Each new patient consent decision should result in a new Consent resource (or a Revoke followed by a new File).
2. **Propagation integrity** — In a federated consent network, other systems may hold copies of a shared Consent. In-place updates would require those systems to detect the change via subscription or polling. Revoking and re-filing makes the change unambiguous and ensures that subscription notifications accurately reflect the transition from one consent state to another.
3. **Status lifecycle** — The primary lifecycle events for a consent are filing (`status = active`) and revocation (`status = inactive`). These are supported by the [File Consent](OperationDefinition-file-consent.html) and [Revoke Consent](OperationDefinition-revoke-consent.html) operations respectively. Administrative corrections (e.g., fixing a data entry error) may be performed via `PUT` but should be clearly distinguished from patient-driven consent changes.

#### Sharing Health Information due to Consent
§OP8?^consent-server:Along with the business use cases of consent management, consent administration services **SHALL** be able to record and retrieve disclosures of when a consent was accessed to determine whether patient information could be accessed.§  To support this requirement, systems record consent-related audit events as standard FHIR AuditEvent resources using RESTful FHIR interactions, and are required to support searches for those events.

This guide distinguishes two related but distinct types of audit events:

1. **Authorization Decision Event** — An event recorded whenever a Consent resource is consulted to determine whether a request to access patient information should be permitted or denied. This event captures *that a consent was consulted and a decision was made*, regardless of whether that decision was to permit or deny access. The [FAST Consent Audit Event](StructureDefinition-FASTConsentAuditEvent.html) profile, based on the IHE-BALP `IHE.BasicAudit.AuthZconsent` profile, is used for this event type. §OP12?^consent-server:Systems **SHALL** create a FAST Consent Audit Event via a RESTful FHIR `POST AuditEvent` whenever a Consent instance is accessed to determine whether patient information can be accessed.§

2. **Disclosure Event** — An event recorded when health information is actually shared with a requesting party following a permit decision. This event captures *what data was shared and with whom*. §OP16?^consent-server:For disclosure events, implementers **SHOULD** follow the [IHE Basic Audit Log Patterns (BALP)](https://profiles.ihe.net/ITI/BALP/) guide, specifically the patterns for data disclosure audit events.§ This guide does not define a custom profile for disclosure events; IHE-BALP patterns should be used directly.

Implementers are encouraged to consult the [IHE Basic Audit Log Patterns (BALP)](https://profiles.ihe.net/ITI/BALP/) implementation guide, in particular the [ITI-81 Retrieve ATNA Audit Event](https://profiles.ihe.net/ITI/TF/Volume2/ITI-81.html) transaction, for additional guidance on structuring both authorization decision and disclosure audit event records.

##### Who Creates Authorization Decision Events

A FAST Consent Audit Event is created by the system that evaluates a Consent resource to determine whether to permit or deny a data access request. In many deployments this will be the consent administration service itself, if it functions as a Policy Decision Point (PDP). In deployments where consent evaluation is performed by a separate authorization component, that component is responsible for creating the FAST Consent Audit Event and persisting it by POSTing it to an `AuditEvent` endpoint.

The [FAST Consent Audit Event](StructureDefinition-FASTConsentAuditEvent.html) profile captures the key facts of the evaluation: which system made the request, which user or organization initiated it, which Consent was consulted, and which patient's consent was at issue. This record is what enables patients and authorized systems to later discover when and by whom a consent was used as the basis of an access decision — including decisions to deny access, which would otherwise be invisible to the patient.

##### Querying Authorization Decision Events

§OP9?^consent-server:To allow systems to document and retrieve consent authorization decision events — including for disclosure to patients and requesting authorities — systems **SHALL** support searching for FAST Consent Audit Events§ using the following search parameters:

* [entity]({{site.data.fhir.path}}auditevent.html#search) — use `entity=Consent/[id]` to search for all authorization decisions made against a specific Consent instance
* [patient]({{site.data.fhir.path}}auditevent.html#search) — use `patient=[ref]` to search for all authorization decisions involving any consent for a specific patient

A patient wishing to know when their consent was consulted — including cases where the decision was to deny access — can query using `patient:identifier=[system]|[value]` to retrieve all FAST Consent Audit Events associated with their consents. Because this profile captures both permit and deny decisions (see [Meaning of Outcome](StructureDefinition-FASTConsentAuditEvent.html#meaning-of-outcome)), patients can identify not only when their data was shared but also when a request to share it was refused.

§OP17?^client,consent-server:For disclosure events (cases where health information was actually shared following a permit decision), implementers **SHOULD** follow IHE-BALP patterns and the [ITI-81 Retrieve ATNA Audit Event](https://profiles.ihe.net/ITI/TF/Volume2/ITI-81.html) transaction for querying those events.§

