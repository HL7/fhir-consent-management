
### Mandatory and Must Support Data Elements

The following data elements must always be present or must be supported if the data is present in the sending system [Must Support]({{site.data.fhir.path}}conformance-rules.html#mustSupport). They are presented below in a simple human-readable explanation. Profile specific guidance and examples are provided as well. The [Formal Views](#profile) below provides the formal summary, definitions, and terminology requirements.  

**Each Consent Must Have:**

1. a status
1. a scope (fixed to the code 'patient-privacy')
1. a category
1. an identifier
1. a patient (where the reference SHALL contain an identifier for the patient)
1. a dateTime
1. a performer (where the reference SHALL contain an identifier for the organization, patient, related person, or practitioner)
1. a source[x] that is either a DocumentReference with an attachment or a QuestionnaireResponse
1. a provision, that must include the following:
  1. a type
  1. an actor (where role is fixed to IRCP)
1. a Consent grantee extension (backported from the R5 Consent resource)

**Each Consent Must Support:**

1. all Must Have
1. a policy
1. a provision purpose
1. a Consent manager extension (backported from the R5 Consent resource)
1. a Consent controller extension (backported from the R5 Consent resource)

**Each Consent MUST NOT provide:**

1. an organization - this is contained in the extensions
1. more than two levels of provision

### Referencing External Participants

Since a FHIR reference can contain a RESTful id to a patient, organization, practitioner, or related person, and those RESTful ids may not be useful once a Consent instance has propogated to other consent servers, this guide requires that an external identifier for those participants SHALL be populated.  The RESTful id can also be sent but it is not necessary since the mandatory identifier conveys the identity of the participant.  The FHIR additionalIdentifier extension is also included in the Reference to allow for multiple identifiers for participants to be conveyed.
