Profile: FASTConsent
Parent: Consent
Description: "This profile captures the details of a Patient's Consent."
* extension contains http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent.grantee named grantee 1..* MS
and http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent.manager named manager 0..* MS
and http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent.controller named controller 0..* MS

* status 1..1 MS
* scope 1..1 MS
* scope = http://terminology.hl7.org/CodeSystem/consentscope#patient-privacy
* category 1..* MS
* identifier 1..1 MS
* patient 1..1 MS
* patient only FASTReference
* patient only Reference($USCorePatient)
* dateTime 1..1 MS
* performer 1..* MS
* performer only FASTReference
* performer only Reference($USCoreOrganization or $USCorePatient or $USCorePractitioner or $USCoreRelatedPerson or $USCorePractitionerRole)
* organization 0..0
* source[x] 1..1 MS
* source[x] only Reference($USCoreQuestionnaireResponse or FASTDocumentReference)
* policy MS
  * uri 1..1 MS
* provision 1..1 MS
  * type 1..1 MS
  * actor MS
    * role 1..1 MS
    * role = http://terminology.hl7.org/CodeSystem/v3-ParticipationType#IRCP
    * reference MS
  * purpose MS
  * provision MS
    * provision 0..0
	
Instance: ConsentExample
InstanceOf: FASTConsent
Description: "An example of a consent."
* extension[grantee].valueReference
  * identifier
    * system = "http://hl7.org/fhir/sid/us-npi"
    * value = "1234567893"
* status = #active
* scope = http://terminology.hl7.org/CodeSystem/consentscope#patient-privacy
* category = http://terminology.hl7.org/CodeSystem/v3-ActCode#INFA
* identifier
  * system = "http://example.org/consent"
  * value = "33445522"
* patient
  * identifier
    * system = "http://example.org/mrn"
    * value = "M1230041"
* dateTime = 2024-01-01
* policyRule = http://terminology.hl7.org/CodeSystem/consentpolicycodes#hipaa-auth
* performer
  * identifier
    * system = "http://example.org/mrn"
    * value = "M1230041"
* sourceReference = Reference(QuestionnaireResponseExample)
* provision.type = #permit

Instance: QuestionnaireResponseExample
InstanceOf: $USCoreQuestionnaireResponse
Description: "An example of a consent questionnaire response."
* questionnaire = "http://example.org/fhir/Questionnaire/Simple-Consent-Form"
* status = #completed
* subject
  * identifier
    * system = "http://example.org/mrn"
    * value = "M1230041"
* authored = 2024-01-01
* author
  * identifier
    * system = "http://hl7.org/fhir/sid/us-npi"
    * value = "1234567893"
* item
  * linkId = "1"
  * answer.valueBoolean = true

Instance: DocumentReferenceExample
InstanceOf: FASTDocumentReference
Description: "An example of a consent document."
* identifier.system = "http://example.org"
* identifier.value = "1234567"
* status = #current
* type = http://loinc.org#64292-6
* category = http://loinc.org#57016-8
* subject
  * identifier
    * system = "http://example.org/mrn"
    * value = "M1230041"
* date = 2024-01-01T15:30:00Z
* author
  * identifier
    * system = "http://hl7.org/fhir/sid/us-npi"
    * value = "1234567893"
* content
  * attachment
    * contentType = #application/pdf
    * url = "http://example.org/consentexample"

Profile: FASTDocumentReference
Parent: $USCoreDocumentReference
Description: "This profile records non-structured documentation that records a patient's consent."
* type from LOINCConsentDocumentTypes (required)
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

Profile: FASTConsentAuditEvent
Parent: AuditEvent
Description: "This profile captures the events of sharing the consent with other properties."
* type = http://dicom.nema.org/resources/ontology/DCM#110106
* action = http://hl7.org/fhir/audit-event-action#R
* period 1..1 MS
* recorded MS
* purposeOfEvent MS
* agent MS
  * type MS
  * role MS
  * who 1..1 MS
  * who only FASTReference
  * who only Reference($USCoreOrganization or $USCorePatient or $USCorePractitioner or $USCoreRelatedPerson or $USCorePractitionerRole)
  * requestor MS
  * purposeOfUse 1..* MS
* source MS
  * observer MS
  * observer only FASTReference
  * observer only Reference($USCoreOrganization or $USCorePatient or $USCorePractitioner or $USCoreRelatedPerson or $USCorePractitionerRole)
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
* http://loinc.org#59284-0

Profile: FASTReference
Parent: Reference
* extension contains http://hl7.org/fhir/StructureDefinition/additionalIdentifier|5.2.0 named additionalIdentifier 0..* MS
* identifier 1..1 MS

