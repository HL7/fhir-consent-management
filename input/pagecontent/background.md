
### Background
The need for this guide emerged from an initial FAST discovery project to evaluate and identify gaps in the existing consent-related specifications and guidelines, as outlined in the [Consent at Scale](https://confluence.hl7.org/download/attachments/204279212/FAST-consent-at-scale-2023-08-20-final-version.pdf) Report. This report defines the impetus and scope of the current implementation guide.

### Underlying Technologies
This guide is based on the [HL7 FHIR]({{site.data.fhir.path}}index.html) standard.  Implementers of this specification therefore need to understand the basics of these specifications. 

This implementation guide is based on the [R4]({{site.data.fhir.path}}index.html) version of the FHIR standard.

#### FHIR
This implementation guide uses terminology, notations and design principles that are
specific to FHIR.  Before reading this implementation guide, it's important to be familiar with some of the basic principles of FHIR, as well as general guidance on how to read FHIR specifications.  Readers who are unfamiliar with FHIR are encouraged to read (or at least skim) the following prior to reading the rest of this implementation guide.

* [FHIR Overview]({{site.data.fhir.path}}overview.html)
* [Developer's Introduction]({{site.data.fhir.path}}overview-dev.html) (or [Clinical Introduction]({{site.data.fhir.path}}overview-clinical.html))
* [FHIR Data Types]({{site.data.fhir.path}}datatypes.html)
* [Using Codes]({{site.data.fhir.path}}terminologies.html)
* [References between Resources]({{site.data.fhir.path}}references.html)
* [How to Read Resource & Profile Definitions]({{site.data.fhir.path}}formats.html) and additional [IG reading guidance](https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html)
* [Base Resource]({{site.data.fhir.path}}resource.html)

This implementation guide also builds on the [US Core]({{site.data.fhir.uscore}}) Implementation Guide and implementers need to familiarize themselves with the profiles in that IG.

This implementation guide uses Subscriptions that are based on the [Subscriptions R5 Backport framework]({{site.data.fhir.subscriptions}}).

Implementers should also familiarize themselves with the FHIR resources used within the guide:

| Resource | Relevance |
|-----------|------------|
| [CapabilityStatement]({{site.data.fhir.path}}capabilitystatement.html) | Used to define conformance expectations for this guide |
| [Consent]({{site.data.fhir.path}}consent.html) | The main resource that contains the information |
| [CodeSystem]({{site.data.fhir.path}}codesystem.html) | Used to define custom codes specific to this guide |
| [OperationDefinition]({{site.data.fhir.path}}operationdefinition.html) | Used to define the operations used in this IG |
| [Organization]({{site.data.fhir.path}}organization.html) | Used when identifying providers in Consents |
| [Parameters]({{site.data.fhir.path}}parameters.html) | Used to provide the information for the operations |
| [Patient]({{site.data.fhir.path}}patient.html) | Demographic information relevant to all requests |
| [Practitioner]({{site.data.fhir.path}}practitioner.html) | Used when identifying providers in Consents |
| [PractitionerRole]({{site.data.fhir.path}}practitionerrole.html) | Used when identifying providers in Consents |
| [StructureDefinition]({{site.data.fhir.path}}structuredefinition.html) | Used when profiling resources and defining extensions |
| [Subscription]({{site.data.fhir.path}}subscription.html) | Used when subscribing for authorization decisions for an organization |
| [ValueSet]({{site.data.fhir.path}}valueset.html) | Used to define collections of codes used in FAST Consent profiles |
