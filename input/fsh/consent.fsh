Profile: FASTConsent
Parent: $IHEAdvancedConsent
Description: "This profile captures the details of a Patient's Consent."
* patient MS
* patient only Reference($USCorePatient)
* scope MS
* dateTime MS
* performer MS
* performer only Reference($USCoreOrganization or $USCorePatient or $USCorePractitioner or $USCoreRelatedPerson or $USCorePractitionerRole)
* organization MS
* organization only Reference($USCoreOrganization)
* source[x] MS
* source[x] only Attachment or Reference(FASTConsent or FASTQuestionnaireResponse or $USCoreDocumentReference or Contract)
* policy MS
* policy.uri MS
* provision.type MS


Instance: ConsentExample
InstanceOf: FASTConsent
Description: "An example of a consent."
* status = #active
* scope = http://terminology.hl7.org/CodeSystem/consentscope#patient-privacy
* category = http://terminology.hl7.org/CodeSystem/v3-ActCode#INFA
* patient = Reference(PatientExample)
* dateTime = 2024-01-01
* policyRule = http://terminology.hl7.org/CodeSystem/consentpolicycodes#hipaa-auth
* performer = Reference(PatientExample)
* organization = Reference(OrganizationExample)
* sourceReference = Reference(QuestionnaireResponseExample)
* provision.type = #permit

Instance: PatientExample
InstanceOf: $USCorePatient
Description: "An example of a patient."
* name
  * given[0] = "James"
  * family = "Pond"
* gender = #male
* identifier
  * system = "http://example.org/mrn"
  * value = "M1230041"

Instance: OrganizationExample
InstanceOf: $USCoreOrganization
Description: "An example of an organization."
* name = "Holy Healthcare"
* active = true
* identifier
  * system = "http://hl7.org/fhir/sid/us-npi"
  * value = "1234567893"
* type = http://terminology.hl7.org/CodeSystem/organization-type#prov

Instance: QuestionnaireResponseExample
InstanceOf: FASTQuestionnaireResponse
Description: "An example of a consent questionnaire response."
* questionnaire = "http://example.org/fhir/Questionnaire/Simple-Consent-Form"
* status = #completed
* subject = Reference(PatientExample)
* authored = 2024-01-01
* author = Reference(OrganizationExample)
* item
  * linkId = "1"
  * answer.valueBoolean = true

Profile: FASTQuestionnaireResponse
Parent: $USCoreQuestionnaireResponse
Description: "This profile records a form that recorded the patient's consent."

Instance: DocumentReferenceExample
InstanceOf: FASTDocumentReference
Description: "An example of a consent document."
* identifier.system = "http://example.org"
* identifier.value = "1234567"
* status = #current
* type = http://loinc.org#64292-6
* category = http://loinc.org#59284-0
* subject = Reference(PatientExample)
* date = 2024-01-01T15:30:00Z
* author = Reference(OrganizationExample)
* content
  * attachment
    * contentType = #application/pdf
    * url = "http://example.org/consentexample"

Profile: FASTDocumentReference
Parent: $USCoreDocumentReference
Description: "This profile records non-structured documentation that records a patient's consent."

Profile: FASTConsentTask
Parent: Task
Description: "This profile records the completion of a consent process."
* status MS
* focus 1..1 MS
* focus only Reference(FASTConsent)
* for 1..1 MS
* for only Reference(http://hl7.org/fhir/us/core/StructureDefinition/us-core-patient)

Profile: FASTConsentProvenance
Parent: http://hl7.org/fhir/us/core/StructureDefinition/us-core-provenance
Description: "This profile captures the consent event."

Profile: FASTConsentAuditEvent
Parent: AuditEvent
Description: "This profile captures the events of sharing the consent with other properties."
* type MS
* action MS
* period MS
* recorded MS
* entity 1..* MS
  * what 1..1 MS
  * what only Reference(FASTConsent)

