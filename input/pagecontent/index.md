### Introduction
This guide details the consent management use cases as well as the required custom FHIR operations and profiles to exchange the required consent data elements both between the user and the consent management repository as well as between repositories.  

### Rationale
There is currently some support for some basic consent management use cases in the existing specifications, including FHIR Core and the IHE.ITI Privacy Consent on FHIR (PCF), mostly at the basic operations for creating, reading, and updating consent resources. Consent management, however, needs more implementation guidance and standardized specifications that are still missing. This includes the interactions between patients and the consent management system in the process of soliciting, navigating, and executing consents, which is sometimes referred to as consent ceremony, as well as a high-level API (e.g., defining custom FHIR operations) to cover use cases for consent management.


### Scope
Patient Consent management is the central component in a consent ecosystem and at the core of a scalable consent architecture.  At a high-level, consent management covers all the use cases necessary to ensure that valid patient consents are collected and maintained. Our initial set of potential use cases are:

1. Request Consent
2. Review Consent
3. File/Sign Consent
4. Revoke Consent
5. Delegate Consent
6. Review Consent Provenance
7. Propagate Consent Events
8. Disclosure Audit

The following diagram provides a high-level overview of the consent administration system and its use cases within the context of other adjacent services and  highlights what is in scope for this IG. At a high-level, there are four broad areas of service as discussed below. These are well-established concepts in access control and authorization literature, for example, the definitions of Policy Administration Point (PAP), Policy Decision Point (PDP), and Policy Enforcement Point (PEP) in the [OASIS Extensible Access Control Markup Language (XACML)](https://docs.oasis-open.org/xacml/3.0/xacml-3.0-core-spec-en.html).

- **Policy Administration** covers all the processes and activities for creating, updating, and maintaining authorization policies. Consents are part of the authorization policies authored by the patient (or someone on the patient's behalf). The policy administration functions related to consents are within the primary focus on this IG and within its scope. Consents as referenced in this IG are assumed to be [FHIR Consent resources](http://hl7.org/fhir/consent.html). The management and administration of other types of policies (e.g., jurisdictional and organizational policies) are NOT in the scope of this IG.

- **Authorization** is the process of permitting or denying access to a user based on policies. This is often divided into two areas: _policy decision_, where it is determined whether the user should be granted access (including the scope of access and any conditions), and _policy enforcement_ where the policy decision is applied, for example, by allowing or blocking access and applying any conditions. In workflows where overarching policies assert that consent is required,
determining the policy decision also involves determining the consent decision and whether access is authorized according to the applicable consent.
While _policy decision_ and _policy enforcement_ are generally out of scope for this IG, the consent disclosure audit use case, relies on collecting audit events that are typically generated at the point of policy decision. So, while _policy decision_ itself is generally out of scope, it shares an interface with the _consent administration_ service which is within scope of this IG.

- **Authentication** is the process of verifying a user's identity and is an essential step in making authorization decisions. Authentication methods, protocols, and all of the related topics constitute an extensive area and are NOT in scope for this IG.

{::options parse_block_html="false" /}
<figure>
  <img style="padding-top:0;padding-bottom:30px" width="1000px" src="scope.svg" alt="Scope of the Implementation Guide"/>
  <figcaption>Scope of the Implementation Guide</figcaption>
</figure>
{::options parse_block_html="true" /}


### Content and Organization
This implementation guide (and the menu for it) is organized into the following sections:

* *Background* - Supporting informative pages that do not set conformance expectations
  * [Reading this IG](background.html) points to key pages in the FHIR spec and other source specifications that must be understood in order to understand this guide
  * [Use Case Pages](use-cases.html) - each use case page describes the intent use case, gives examples of its use, and provides a high-level overview of expected process flow
  * [Project and Participants](credits.html) gives a high-level overview of FAST and identifies the individuals and organizations involved in developing this implementation guide
* *Specification* - Pages that set conformance expectations
  * [Conformance Expectations](conformance.html) defines base language and expectations for declaring conformance with the guide
  * [Technical Specification](technical.html) defines the specific conformance requirements for systems wishing to conform to this implementation guide.
  * [Information Sharing](sharing.html) defines the conformance requirements for sharing consent information between consent management systems.
  * [Privacy, Safety, and Security]({{site.data.fhir.path}}security.html#SecPrivConsiderations) covers considerations around data access, protection, and similar concepts that apply to all implementations
* *FHIR Artifacts*
  * [Overview](artifact_overview.html) introduces and provides links to the profiles, search parameters and other FHIR artifacts used in this implementation guide
  * [Artifacts](artifacts.html) points to the complete list of artifacts defined in this guide
* *Base Specifications* - Quick links to the various specifications this guide derives from
* *Support* - Links to help with use of this guide
  * *Discussion Forum* is a place to ask questions about the guide, discuss potential issues, and search through prior discussions
  * *Project Home* includes information about project calls, agendas, past minutes, and instructions for how to participate
  * *Project Dashboard* shows new and historical issues that have been logged against the specification, proposed dispositions, unapplied changes, etc.
  * *Propose a Change* allows formal submission of requests for change to the specification.  (Consider raising on the discussion forum first.)
  * [Downloads](downloads.html) allows download of this and other specifications, as well as other useful files

### Dependencies

At present, FAST Consent is based on [FHIR R4]({{site.data.fhir.path}}).  In addition, Consent is dependent on the [US Core 6.1 (FHIR R4)]({{site.data.fhir.ver.uscore}}) implementation guides.  

In addition, this guide uses content from the following FHIR-related specifications and implementation guides:
* [Subscriptions R5 Backport]({{site.data.fhir.ver.subscriptions}})
* [IHE Privacy Consent on FHIR]({{site.data.fhir.ver.iheconsent}})

In addition, this guide also relies on a number of parent implementation guides:

{% include dependency-table-nontech.xhtml %}

This implementation guide defines additional constraints and usage expectations above and beyond the information found in these base specifications.

### Intellectual Property Considerations
This implementation guide and the underlying FHIR specification are licensed as public domain under the [FHIR license](http://hl7.org/fhir/R4/license.html#license). The license page also describes rules for the use of the FHIR name and logo.

{% include ip-statements.xhtml %}
