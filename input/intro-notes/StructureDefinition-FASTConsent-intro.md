
The following Intro section is a mock up of expected requirements - **This highlighting will be removed prior to publication.**
{:.new-content}

### Mandatory and Must Support Data Elements

The following data elements must always be present or must be supported if the data is present in the sending system [Must Support]({{site.data.fhir.path}}conformance-rules.html#mustSupport). They are presented below in a simple human-readable explanation. Profile specific guidance and examples are provided as well. The [Formal Views](#profile) below provides the formal summary, definitions, and terminology requirements.  

**Each Consent Must Have:**

1. a scope
1. a patient
1. a dateTime
1. a performer
1. a organization
1. a source[x]
1. a provision

**Each Consent Must Support:**

1. all Must Have
1. a provision.type
