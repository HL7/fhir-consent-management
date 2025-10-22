Complying with this implementation guide means complying with a number of profiles, extensions, value sets and custom search parameters.  This page provides an overview of where this information can be found.

These FHIR artifacts define the data that can be submitted as part of the required Consent operations.

The artifacts are of five types:

* [Profiles]({{site.data.fhir.path}}profiling.html) constrain FHIR resources to reflect FAST Consent requirements
* [Extensions]({{site.data.fhir.path}}extensibility.html) define additional data elements that can be conveyed as part of a resource
* [Code Systems]({{site.data.fhir.path}}codesystem.html) define FAST Consent-specific terminologies to be used in one or more of those profiles
* [Value Sets]({{site.data.fhir.path}}valueset.html) define the specific subsets of both FAST Consent-defined and other code systems that can be (or are recommended to be) used within one or more profile elements
* [Operations]({{site.data.fhir.path}}operationdefinition.html) which define the FAST Consent-specific operations.

### Guide Artifacts

#### Capability Statements
* [Consent Administrative Server Capabilities](CapabilityStatement-ConsentAdministrativeServerCapabilities.html) - Required for server systems receiving consents
* [Consent Client Capabilities](CapabilityStatement-ConsentClientCapabilities.html) - Required for client systems exchanging filing and review consents

#### Operation Definitions
* [File a Consent](OperationDefinition-file-consent.html) - {{site.data.OperationDefinition-file-consent.description}}
* [Revoke a Consent](OperationDefinition-revoke-consent.html) - {{site.data.OperationDefinition-revoke-consent.description}}
* [Record Disclosure](OperationDefinition-record-disclosure.html) - {{site.data.OperationDefinition-record-disclosure.description}}

#### Consent Subsription Topic
* [FAST Consent Subscription Topic](SubscriptionTopic-FASTConsentSubscriptionTopic.html) - {{site.data.SubscriptionTopic-FASTConsentSubscriptionTopic.description}}

#### Profiles
##### Resource Profiles
* [FAST Consent](StructureDefinition-FASTConsent.html) - {{site.data.StructureDefinition-FASTConsent.description}}
* [FAST Consent Audit Event](StructureDefinition-FASTConsentAuditEvent.html) - {{site.data.StructureDefinition-FASTConsentAuditEvent.description}}
* [FAST Document Reference](StructureDefinition-FASTDocumentReference.html) - {{site.data.StructureDefinition-FASTDocumentReference.description}}
* [FAST Subscription](StructureDefinition-FASTSubscription.html) - {{site.data.StructureDefinition-FASTSubscription.description}}

##### Data Type Profiles
* [FAST Reference](StructureDefinition-FASTReference.html) - {{site.data.StructureDefinition-FASTReference.description}}

##### Extensions
{% include ext-list-generator.md use="profile" %}

#### Search Parameters
* [FAST AuditEvent Consent](SearchParameter-fast-auditevent-consent.html) - {{site.data.SearchParameter-fast-auditevent-consent.description}}
* [FAST Consent Controller](SearchParameter-fast-consent-controller.html) - {{site.data.SearchParameter-fast-consent-controller.description}}
* [FAST Consent Grantee](SearchParameter-fast-consent-grantee.html) - {{site.data.SearchParameter-fast-consent-grantee.description}}
* [FAST Consent Manager](SearchParameter-fast-consent-manager.html) - {{site.data.SearchParameter-fast-consent-manager.description}}
* [FAST Consent Organization ID](SearchParameter-fast-consent-organizationId.html) - {{site.data.SearchParameter-fast-consent-organizationId.description}}
* [FAST Consent Patient ID](SearchParameter-fast-consent-patientId.html) - {{site.data.SearchParameter-fast-consent-patientId.description}}

#### Examples
The following examples are present in this guide to show specific use cases:

* [Consent Example](Consent-ConsentExample.html)
* [FAST Organization Subscription Example](Subscription-FASTOrganizationSubscriptionExample.html)
* [FAST Patient Subscription Example](Subscription-FASTPatientSubscriptionExample.html)
* [FAST Subscription Notification](Bundle-FASTSubscriptionNotification.html)

### Cross-Version Analysis
{% include cross-version-analysis.xhtml %}

### Global Profiles

{% include globals-table.xhtml %}

