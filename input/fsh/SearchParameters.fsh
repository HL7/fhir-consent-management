Instance: fast-consent-patientId
InstanceOf: SearchParameter
Description: "The Consent patient identifier which is defined either within the patient.identifier element or in one or more patient.extension additionalIdentifier."
Usage: #definition

* id = "fast-consent-patientId"
* url = "http://hl7.org/fhir/us/consent-management/SearchParameter/fast-consent-patientId"
* version = "0.1.0"
* name = "FASTConsentPatientId"
* status = #active
* experimental = false
* description = "The Consent patient identifier which is defined either within the patient.identifier element or in one or more patient.extension additionalIdentifier."
* jurisdiction = urn:iso:std:iso:3166#US
* code = #patientId
* base = #Consent
* type = #token
* expression = "Consent.patient.identifier | Consent.patient.extension('http://hl7.org/fhir/StructureDefinition/additionalIdentifier')"
* xpath = "f:Consent/f:patient.identifier | f:Consent/f:patient/f:extension[@url='http://hl7.org/fhir/StructureDefinition/additionalIdentifier']"
* xpathUsage = #normal
* comparator[0] = #eq
