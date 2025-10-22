### Consent Network

This section provides implementors a functional understanding of how a Consent Network is formed as a result of CONSENT resource sharing across organizations which then requires managing in a collective way this Implementation Guide addresses.

#### Background

The creation of a Consent resource, regardless of classification, defined by its Consent.category, is by its nature, an extension of a Healthcare consumer's longitudinal patient record and thus treated as PHI as well as a MUST resource exchanged between organizations in a set of Implementation Guides such as PDEX's Payer-to-Payer Exchange, in both (single member) and (bulk).

As these cross-organization exchanges occur, and expand, a relationship chain or "network" of systems is created. This relationship chain is encapsulated through a combination of inheritance and Operational means.

#### Consent Network Relationship (Inheritance based)

Inheritance based relationship is one in which the Consent resource itself encapsulates one side of the relation through a means of retaining the originating system as an attribute of the Consent.

When any System creates and subsequently exchanges a Consent resource with another System, the originating system must convey its identity within the Consent resource itself. Inheritance of the Consent resource received by any system is the encapsulation of the origins of the Consent.

Please refer to Figure 1 as a functional level depiction of the Inheritance based relationship.

{::options parse_block_html="false" /}
<figure>
  <img style="padding-top:0;padding-bottom:30px" width="800px" src="Consent_Network_Relationship.png" alt="Consent Network Inheritance Relationship"/>
  <figcaption>Consent Network Inheritance Relationship</figcaption>
</figure>
{::options parse_block_html="true" /}

Each subsequent sharing of the same consent will retain its' origan thus creating an inherent relationship between the system retaining the Consent resource and the system that created the Consent resource irrespective of the system from which the Consent was sent.

For example, If System A created a Consent, System A would add a system identifier to the Consent to establish itself as the manager of the Consent. This originator identifier is encapsulated using the Consent.Manager extension. This attribute denotes to all recipients of the shared Consent what system originated it and in which the results of the consent ceremony were captured regardless of what organization executed the ceremony. Thus, when the Consent resource is shared with another system or systems, a relationship between sender and recipient system(s) is formed.

#### Consent Network Relationship (Operational based)

Consent resources when shared from System to System operationally instantiate a relationship through the creation of a Subscription within the System from which it was received.

This is achieved through the use of standard FHIR Subscription operations

1.  **Example sequence**

> **System A** shares Consent123 with **System B**.
>
> **System B** decides to subscribe to updates to Consent123 in which **System A** performs
>
> **System B** creates a **Subscription** in **System A** targeted to the resource Consent123

#### Consent Network Relationship Tree

The inherent network created by the relationships across systems in which the same Consent resource is shared forms a tree of relationships based on the Consent.

Figure 2 represents a 3 layered Consent Network illustrating this virtual Network Relationship Tree

{::options parse_block_html="false" /}
<figure>
  <img style="padding-top:0;padding-bottom:30px" width="800px" src="Consent_Network_Relationship_Tree.png" alt="Consent Network Relationship Tree"/>
  <figcaption>Consent Network Relationship Tree</figcaption>
</figure>
{::options parse_block_html="true" /}
