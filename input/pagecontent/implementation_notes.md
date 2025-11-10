This section offers supplementary  notes to support the understanding and implementation of this Implementation Guide and the use cases in its scope. The content is informative and aims to help implementers interpret the guide correctly, align with best practices, and assist in making technical design decisions.

### Enforcing Consent
For example, jurisdictional policies may stipulate that a data exchanged for the purposes of treatment does not require the patient's consent or require the patient's consent for exchange of sensitive information. If the overarching policies determine that a transaction hinges on the consent, it needs to determine the identity of the patient(s) whose consent is needed, retrieve the consent, and then apply it to the context of the transaction.

Consent is a key policy component that must be enforced within the broader access control framework. Whether a transaction or data exchange is subject to patient consent depends on overarching policies, which define when consent is required and when data may flow without it. For example, jurisdictional regulations may stipulate that data exchanged for treatment purposes does not require patient consent, while the exchange of sensitive information does. When overarching policies indicate that a transaction depends on consent, the system must identify the  patients whose consents are relevant, retrieve the applicable consents, and apply them within the transaction’s context. 

### Exchanging Consent
The consent resource contains policy fragments that capture the consenter’s preferences regarding the use of their information. This policy fragments may change during the life cycle of the consent, particularly when a consent is revoked. To ensure that the consenters wishes are respected, it is essential to ensure that at the time of enforcement the consent resource used as the basis of authorization decisions is current up to date.

If the consent is freshly retrieved from the consent management source (which maintains direct relationship with the patient), the enforcing system can be confident that it is current and up to date. However, this is not always practical since in many scenarios a copy of the consent may be exchanged between systems. For example, a copy of the consent may be included as part of the patient's longitudinal record in single member or bulk exchange.

When a copy of consent travels to a different system, before making decisions based on the consent, the enforcing system need to ensure it is up to date. The enforcing system can use one or more of the following mechanisms to ensure the freshness of the consent before enforcement:

- Establishing a FHIR subscription with the source of the exchange to receive updates if and when the consent changes, for example upon revocation. 
- Establishing a FHIR subscription with the original collector of the consent (e.g., [the `manager` extension](https://build.fhir.org/ig/HL7/fhir-consent-management/StructureDefinition-FASTConsent-definitions.html#key_Consent.extension:manager)) to receive updates if and when the consent changes, for example upon revocation.
- Using consent URL to retrieve the latest version of the consent from the source of the exchange, either periodically, or at the time of the enforcement.
- Using consent metadata (e.g., [the `manager` extension](https://build.fhir.org/ig/HL7/fhir-consent-management/StructureDefinition-FASTConsent-definitions.html#key_Consent.extension:manager)) to fetch the latest version of the consent from the original collector of the consent.

A consent enforcer may chose to rely on one or more of these methods to engineer a solution for ensuring that its copy of the consent is up to date and reliable. Note that depending on the circumstances and the relationships between systems and how they may change over time, not all of these methods are always feasible. For example, if the enforcing system does not have a relationship with the manager of the consent it may not be able to establish a subscription or retrieve a fresh copy. 

#### Consent Network Relationship

As these cross-organization exchanges occur, a relationship chain or network of systems may be created. When any System creates and subsequently exchanges a Consent resource with another System, the originating system must convey its identity within the Consent resource itself. The following figure below depicts such an exchange:

<div>{%include consent-network-activity.svg%}</div>


Each subsequent sharing of the same consent will retain its origin, establishing a relationship between the system retaining the Consent resource and the system that created it irrespective of the intermediaries through which the Consent was sent.

For example, if System A created a Consent, System A would add a system identifier to the Consent to establish itself as the manager of the Consent. This originator identifier is encapsulated using the `manager` extension. This attribute denotes to all recipients of the shared Consent what system originated it. Thus, when the Consent resource is shared with another system or systems, a relationship between sender and recipient system(s) is formed.

### Consent Network Relationship (Operational based)

Consent resources when shared from System to System operationally instantiate a relationship through the creation of a Subscription within the System from which it was received.

This is achieved through the use of standard FHIR Subscription operations

1.  **Example sequence**

> **System A** shares Consent123 with **System B**.
>
> **System B** decides to subscribe to updates to Consent123 in which **System A** performs
>
> **System B** creates a **Subscription** in **System A** targeted to the resource Consent123

### Consent Network Relationship Tree

The inherent network created by the relationships across systems in which the same Consent resource is shared forms a tree of relationships based on the Consent.

The figure below represents a 3 layered Consent Network illustrating this virtual Network Relationship Tree

<div>{%include consent-network-state.svg%}</div>
