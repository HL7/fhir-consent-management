
### Mandatory and Must Support Data Elements

The following data elements must always be present or must be supported if the data is present in the sending system [Must Support]({{site.data.fhir.path}}conformance-rules.html#mustSupport). They are presented below in a simple human-readable explanation. Profile specific guidance and examples are provided as well. The [Formal Views](#profile) below provides the formal summary, definitions, and terminology requirements.  

**Each Audit Event Must Have:**

1. a type fixed to Dicom code 110106 "Export"
1. an action fixed to R "read"
1. a period
1. an consent entity which must contain:
    1. type, fixed to Consent
    1. what, the reference to the Consent that was consulted

**Each Audit Event Must Support:**

1. all Must Have
1. a recorded
1. a purposeOfEvent
1. an agent, which Must Support:
    1. a type
    1. a role
    1. a who
    1. a requestor
    1. a purposeOfUse
1. a source, which Must Support:
    1. an observer

### Referencing External Participants

Since a FHIR reference can contain a RESTful id to a patient, organization, practitioner, or related person, and those RESTful ids may not be useful once an Audit Event instance has propogated to other consent servers, this guide requires that an external identifier for those participants SHALL be populated.  The RESTful id can also be sent but it is not necessary since the mandatory identifier conveys the identity of the participant.  The FHIR additionalIdentifier extension is also included in the Reference to allow for multiple identifiers for participants to be conveyed.
