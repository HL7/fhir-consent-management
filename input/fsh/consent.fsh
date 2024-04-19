Profile: FastConsent
Parent: Consent
Description: "An example profile of the Consent resource."
* patient 1..1 MS
* dateTime 1..1 MS

Instance: ConsentExample
InstanceOf: FastConsent
Description: "An example of a consent."
* status = #active
* scope = http://terminology.hl7.org/CodeSystem/consentscope#patient-privacy
* category = http://terminology.hl7.org/CodeSystem/v3-ActCode#INFA
* patient = Reference(PatientExample)
* dateTime = 2024-01-01
* policyRule = http://terminology.hl7.org/CodeSystem/consentpolicycodes#hipaa-auth

Instance: PatientExample
InstanceOf: Patient
Description: "An example of a patient with a license to krill."
* name
  * given[0] = "James"
  * family = "Pond"
* gender = #male
* identifier
  * system = "http://example.org/mrn"
  * value = "M1230041"
