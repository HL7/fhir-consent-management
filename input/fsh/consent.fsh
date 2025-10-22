Profile: FASTConsent
Parent: Consent
Description: "This profile captures the details of a Patient's Consent."
* extension contains http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent.grantee named grantee 1..* MS
and http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent.manager named manager 0..* MS
and http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent.controller named controller 0..* MS

* status 1..1 MS
  * ^short = "active | inactive"
* status from FASTConsentStatuses (required)
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
* provision
  * type = #permit
  * period
    * start = 2024-01-01
  * actor
    * role
      * coding = http://terminology.hl7.org/CodeSystem/v3-ParticipationType#IRCP
    * reference
      * identifier
        * system = "http://hl7.org/fhir/sid/us-npi"
        * value = "1234567893"

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
* category[ConsentDocumentCategory] = http://loinc.org#57016-8

Profile: FASTConsentAuditEvent
Parent: https://profiles.ihe.net/ITI/BALP/StructureDefinition/IHE.BasicAudit.AuthZconsent
Description: "Disclosures are recorded as FHIR AuditEvent instances.  These AuditEvents reflect the Consent instance that was consulted and whether the decision to disclose data was made or not."
* agent.who only FASTReference
* agent.who only Reference($USCoreOrganization or $USCorePatient or $USCorePractitioner or $USCoreRelatedPerson or $USCorePractitionerRole)
* entity[patient].what only FASTReference
* entity[patient].what only Reference($USCorePatient)
* entity[consent].what only Reference(FASTConsent)

ValueSet: LOINCConsentDocumentTypes
Title: "LOINC Consent Document Types"
Description: "These codes are used to convey the type of consent document being referenced."
* ^copyright = "This material contains content from LOINC (http://loinc.org). LOINC is copyright © 1995-2020, Regenstrief Institute, Inc. and the Logical Observation Identifiers Names and Codes (LOINC) Committee and is available at no cost under the license at http://loinc.org/license. LOINC® is a registered United States trademark of Regenstrief Institute, Inc"
* ^experimental = false
* http://loinc.org#64292-6
* http://loinc.org#59284-0

ValueSet: FASTConsentStatuses
Title: "FAST Consent Statuses"
Description: "The two codes that are applicable to FAST Consent instances.  'active' for active Consents, and 'inactive' for revoked Consents."
* ^experimental = false
* http://hl7.org/fhir/consent-state-codes#active
* http://hl7.org/fhir/consent-state-codes#inactive

Profile: FASTReference
Parent: Reference
Description: "A profile on the Reference datatype that requires the identifier and exposes a set of additional identifiers in an extension."
* extension contains http://hl7.org/fhir/StructureDefinition/additionalIdentifier|5.2.0 named additionalIdentifier 0..* MS
* identifier 1..1 MS

