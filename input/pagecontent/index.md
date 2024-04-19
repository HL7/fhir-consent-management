### Introduction
This guide details the consent management use cases as well as the required custom FHIR operations and profiles to exchange the required consent data elements both between the user and the consent mangement repository as well as between repositories.  This includes the interactions between patients and the consent management system in the process of soliciting, navigating, and executing consents, which is sometimes referred to as consent ceremony, as well as a high-level API (e.g., defining custom FHIR operations) to cover use cases for consent management.

### Rationale
There is currently some support for some basic consent management use cases in the existing specifications, including FHIR Core and the IHE.ITI Privacy Consent on FHIR (PCF), mostly at the basic operations for creating, reading, and updating consent resources. Consent management, however, needs more implementation guidance and standardized specifications that are still missing. This includes the interactions between patients and the consent management system in the process of soliciting, navigating, and executing consents, which is sometimes referred to as consent ceremony, as well as a high-level API (e.g., defining custom FHIR operations) to cover use cases for consent management.


### Use Cases
Patient Consent management is the central component in a consent ecosystem and at the core of a scalable consent architecture.  This project is about answering the question "is it possible to determine if payer/provider X have authority to view healthcare data Y about patient Z?".  This FAST project will be dealing with how to handle the use cases across a set of consent management repositories in a scaleable fashion.

Our initial set of potential use cases are:

1. Provider-Initiated Request to Consent
2. Patient-Initiated Consent
3. Review Consent
4. File/Sign Consent
5. Delegate Consent
6. Revoke Consent
7. Propogation of Revocation
8. Disclosure Audit
9. Query Consent Decision
10. Enforce Consent Decision

NOTE: The actual authentication (is the consumer who they say they are) and data authorization (does the consumer have access to patient health data) is not in scope of this IG. We will provide the operations to gather and request consent and answer the question on whether a consumer has been granted consent to a patient's specific set healthcare data. The question of whether the consumer can actually access a patient's health data based on legal, corporate, and other policies and the granted consent is not in scope.

{::options parse_block_html="false" /}
<figure>
  <img style="padding-top:0;padding-bottom:30px" width="800px" src="Consent_Scope.png" alt="Scope of the Implementation Guide"/>
  <figcaption>Scope of the Implementation Guide</figcaption>
</figure>
{::options parse_block_html="true" /}


### Definitions

**Consent**: The [FHIR Consent resource](http://hl7.org/fhir/consent.html) defines consent as "A record of a healthcare consumer’s choices or choices made on their behalf by a third party, which permits or denies identified recipient(s) or recipient role(s) to perform one or more actions within a given policy context, for specific purposes and periods of time." For the purposes of this Implementation Guide, we further constrain the definition to only include policies / actions pertaining to granting access to data associated with a patient. In this context it does not include patient wishes, such as consent for treatment or Do Not Resuscitate orders.

**Authorization**: The process of granting access to data. The broader question of authorization is NOT in scope for this project, except that portion which overlaps with "Query Consent Decision" and "Enforce Consent Decision" above. 

**Authentication**: The process of assuring a user's identity. This is NOT in scope for this project.

