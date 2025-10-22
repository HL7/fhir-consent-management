This profile is based on the IHE Basic Audit Log Patterns profie for when an Authorization permit is decided.  The differences are that the relevant resources use US Core profiles where needed.


### Mandatory and Must Support Data Elements

The following data elements must always be present or must be supported if the data is present in the sending system [Must Support]({{site.data.fhir.path}}conformance-rules.html#mustSupport). They are presented below in a simple human-readable explanation. Profile specific guidance and examples are provided as well. The [Formal Views](#profile) below provides the formal summary, definitions, and terminology requirements.  

**Each Audit Event Must Have:**

1. a type fixed to Dicom code 110113 "Security Alert"
1. a subtype of either AuthZ-Consent or AuthZ-Role
1. an action fixed to E "execute"
1. an outcome indicating whether information was shared or not
1. a period
1. agents representing the:
    1. client
    1. user
    1. user organization
    1. authorizer
1. entities representing the:
    1. patient
    1. consent resource

### Referencing External Participants

Since a FHIR reference can contain a RESTful id to a patient, organization, practitioner, or related person, and those RESTful ids may not be useful once an Audit Event instance has propogated to other consent servers, this guide requires that an external identifier for those participants SHALL be populated.  The RESTful id can also be sent but it is not necessary since the mandatory identifier conveys the identity of the participant.  The FHIR additionalIdentifier extension is also included in the Reference to allow for multiple identifiers for participants to be conveyed.
