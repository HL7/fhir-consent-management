Profile: FASTConsent
Parent: Consent
Description: "An example profile of the Consent resource."
* patient 1..1 MS
* dateTime 1..1 MS

Instance: ConsentExample
InstanceOf: FASTConsent
Description: "An example of a consent."
* status = #active
* scope = http://terminology.hl7.org/CodeSystem/consentscope#patient-privacy
* category = http://terminology.hl7.org/CodeSystem/v3-ActCode#INFA
* patient = Reference(PatientExample)
* dateTime = 2024-01-01
* policyRule = http://terminology.hl7.org/CodeSystem/consentpolicycodes#hipaa-auth

Instance: PatientExample
InstanceOf: http://hl7.org/fhir/us/core/StructureDefinition/us-core-patient
Description: "An example of a patient."
* name
  * given[0] = "James"
  * family = "Pond"
* gender = #male
* identifier
  * system = "http://example.org/mrn"
  * value = "M1230041"

Profile: FASTConsentQuestionnaireResponse
Parent: http://hl7.org/fhir/us/core/StructureDefinition/us-core-questionnaireresponse
Description: "This profile captures the fully completed consent form."

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

Profile: FASTConsentDocumentReference
Parent: http://hl7.org/fhir/us/core/StructureDefinition/us-core-documentreference
Description: "This profile captures a print-friendly version of the consent."

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

