### Underlying Technologies
This guide is based on the [HL7 FHIR]({{site.data.fhir.path}}index.html) standard.  Implementers of this specification therefore need to understand some basic information about these specifications.

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

This implementation guide supports the [R4]({{site.data.fhir.path}}index.html) version of the FHIR standard.

This implementation guide also builds on the [US Core]({{site.data.fhir.uscore}}) Implementation Guide and implementers need to familiarize themselves with the profiles in that IG.

This implementation guide uses Subscriptions that are based on the [Subscriptions R5 Backport framework]({{site.data.fhir.subscriptions}}).

Implementers should also familiarize themselves with the FHIR resources used within the guide:

<table>
  <thead>
    <tr>
      <th>Resource</th>
      <th>Relevance</th>
    </tr>
  </thead>
  <tbody>
    <tr><td><a href="{{site.data.fhir.path}}capabilitystatement.html">CapabilityStatement</a></td><td>Used to define conformance expectations for this guide</td></tr>
    <tr><td><a href="{{site.data.fhir.path}}consent.html">Consent</a></td><td>The main resource that contains the information</td></tr>
    <tr><td><a href="{{site.data.fhir.path}}codesystem.html">CodeSystem</a></td><td>Used to define custom codes specific to this guide</td></tr>
    <tr><td><a href="{{site.data.fhir.path}}operationdefinition.html">OperationDefinition</a></td><td>Used to define the operations used in this IG</td></tr>
    <tr><td><a href="{{site.data.fhir.path}}organization.html">Organization</a></td><td>Used when identifying providers in Consents</td></tr>
    <tr><td><a href="{{site.data.fhir.path}}parameters.html">Parameters</a></td><td>Used to provide the information for the operations</td></tr>
    <tr><td><a href="{{site.data.fhir.path}}patient.html">Patient</a></td><td>Demographic information relevant to all requests</td></tr>
    <tr><td><a href="{{site.data.fhir.path}}practitioner.html">Practitioner</a></td><td>Used when identifying providers in Consents</td></tr>
    <tr><td><a href="{{site.data.fhir.path}}practitionerrole.html">PractitionerRole</a></td><td>Used when identifying providers in Consents</td></tr>
    <tr><td><a href="{{site.data.fhir.path}}structuredefinition.html">StructureDefinition</a></td><td>Used when profiling resources and defining extensions</td></tr>
    <tr><td><a href="{{site.data.fhir.path}}subscription.html">Subscription</a></td><td>Used when subscribing for authorization decisions for an organization</td></tr>
    <tr><td><a href="{{site.data.fhir.path}}valueset.html">ValueSet</a></td><td>Used to define collections of codes used by in FAST Consent profiles</td></tr>
  </tbody>
</table>
