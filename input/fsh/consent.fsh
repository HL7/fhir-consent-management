Profile: FASTConsent
Parent: $IHEAdvancedConsent
Description: "This profile captures the details of a Patient's Consent."
* extension contains http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent.grantor named grantor 0..* MS and http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent.grantee named grantee 0..* MS and http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent.period named period 0..1 MS and http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent.manager named manager 0..* MS and http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent.controller named controller 0..* MS
* category MS
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
* category = http://loinc.org#57016-8
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
* type from LOINCConsentDocumentTypes
* category contains ConsentDocumentCategory 1..1 MS
* category[ConsentDocumentCategory] = http://loinc.org#57016-8 "Privacy policy acknowledgment Document"

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
* action 1..1 MS
* period 1..1 MS
* recorded MS
* agent MS
  * type MS
  * role MS
  * who 1..1 MS
  * requestor MS
  * purposeOfUse 1..* MS
* source MS
  * observer MS
  * type MS
* entity 1..* MS
  * what MS
  * type MS

ValueSet: LOINCConsentDocumentTypes
Title: "LOINC Consent Document Types"
Description: "These codes are used to convey the type of consent document being referenced."
* ^copyright = "This material contains content from LOINC (http://loinc.org). LOINC is copyright © 1995-2020, Regenstrief Institute, Inc. and the Logical Observation Identifiers Names and Codes (LOINC) Committee and is available at no cost under the license at http://loinc.org/license. LOINC® is a registered United States trademark of Regenstrief Institute, Inc"
* ^experimental = false
* http://loinc.org#64292-6
* http://loinc.org#52027-0
* http://loinc.org#94748-1
* http://loinc.org#59284-0
* http://loinc.org#96347-0
* http://loinc.org#61359-6
* http://loinc.org#89428-7
* http://loinc.org#89427-9
* http://loinc.org#52028-8
* http://loinc.org#89424-6
* http://loinc.org#64300-7
* http://loinc.org#101133-7
* http://loinc.org#64293-4
* http://loinc.org#77602-1
* http://loinc.org#52029-6
* http://loinc.org#61358-8
