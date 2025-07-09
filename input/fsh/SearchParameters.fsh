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
* expression = "Consent.patient.identifier | Consent.patient.extension('http://hl7.org/fhir/StructureDefinition/additionalIdentifier').extension.value.identifier"
* xpath = "f:Consent/f:patient/f:identifier | f:Consent/f:patient/f:extension[@url='http://hl7.org/fhir/StructureDefinition/additionalIdentifier']/f:extension/f:valueReference/f:identifier"
* xpathUsage = #normal
* comparator[0] = #eq


Instance: fast-consent-organizationId
InstanceOf: SearchParameter
Description: "The Consent organization identifier which is defined either within one or more of the extensions grantee, manager, controller or the provision.actor.role.reference."
Usage: #definition

* id = "fast-consent-organizationId"
* url = "http://hl7.org/fhir/us/consent-management/SearchParameter/fast-consent-organizationId"
* version = "0.1.0"
* name = "FASTConsentOrganizationId"
* status = #active
* experimental = false
* description = "The Consent organization identifier which is defined either within one or more of the extensions grantee, manager, controller or the provision.actor.role.reference."
* jurisdiction = urn:iso:std:iso:3166#US
* code = #organizationId
* base = #Consent
* type = #token
* expression = "Consent.provision.actor.reference.identifier | Consent.extension('http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent.grantee').extension.value.identifier | Consent.extension('http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent.manager').extension.value.identifier | Consent.extension('http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent.controller').extension.value.identifier"
* xpath = "f:Consent/f:provision/f:actor/f:reference/f:identifier | f:Consent/f:extension[@url='http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent.grantee']/f:extension/f:valueReference/f:identifier | f:Consent/f:extension[@url='http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent.manager']/f:extension/f:valueReference/f:identifier | f:Consent/f:extension[@url='http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent.controller']/f:extension/f:valueReference/f:identifier"
* xpathUsage = #normal
* comparator[0] = #eq


Instance: fast-consent-controller
InstanceOf: SearchParameter
Description: "The Consent controller reference which is defined by the Consent extension controller."
Usage: #definition

* id = "fast-consent-controller"
* url = "http://hl7.org/fhir/us/consent-management/SearchParameter/fast-consent-controller"
* version = "0.1.0"
* name = "FASTConsentController"
* status = #active
* experimental = false
* description = "The Consent controller reference which is defined by the Consent extension controller."
* jurisdiction = urn:iso:std:iso:3166#US
* code = #controller
* base = #Consent
* type = #token
* expression = "Consent.extension('http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent.controller').extension.value.reference"
* xpath = "f:Consent/f:extension[@url='http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent.controller']/f:extension/f:valueReference/f:reference"
* xpathUsage = #normal
* comparator[0] = #eq


Instance: fast-consent-manager
InstanceOf: SearchParameter
Description: "The Consent manager reference which is defined by the Consent extension manager."
Usage: #definition

* id = "fast-consent-manager"
* url = "http://hl7.org/fhir/us/consent-management/SearchParameter/fast-consent-manager"
* version = "0.1.0"
* name = "FASTConsentManager"
* status = #active
* experimental = false
* description = "The Consent manager reference which is defined by the Consent extension manager."
* jurisdiction = urn:iso:std:iso:3166#US
* code = #controller
* base = #Consent
* type = #token
* expression = "Consent.extension('http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent.manager').extension.value.reference"
* xpath = "f:Consent/f:extension[@url='http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent.manager']/f:extension/f:valueReference/f:reference"
* xpathUsage = #normal
* comparator[0] = #eq


Instance: fast-auditevent-consent
InstanceOf: SearchParameter
Description: "The Record Disclosure AuditEvent consent reference which is defined by the AuditEvent entity."
Usage: #definition

* id = "fast-auditevent-consent"
* url = "http://hl7.org/fhir/us/consent-management/SearchParameter/fast-auditevent-consent"
* version = "0.1.0"
* name = "FASTAuditEventConsent"
* status = #active
* experimental = false
* description = "The Record Disclosure AuditEvent consent reference which is defined by the AuditEvent entity."
* jurisdiction = urn:iso:std:iso:3166#US
* code = #consent
* base = #AuditEvent
* type = #token
* expression = "AuditEvent.entity.what.where(resolve() is Consent)"
* xpath = "f:AuditEvent/f:entity/f:what"
* xpathUsage = #normal
* comparator[0] = #eq

