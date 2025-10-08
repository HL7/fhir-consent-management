Instance: ConsentClientCapabilities
InstanceOf: CapabilityStatement
Title: "Consent Client Capabilities"
Description: "Capabilities required for a client system filing and review consents."
Usage: #definition
* url = Canonical(ConsentClientCapabilities)
* name = "ConsentClient"
* status = #active
* experimental = false
* date = "2025-01-01"
* description = "Capabilities required for a client system filing and review consents."
* kind = #requirements
* fhirVersion = #4.0.1
* format[0] = #json
* format[1] = #xml
* rest[0]
  * mode = #client
  * resource[+]
    * type = #AuditEvent
    * supportedProfile = Canonical(FASTConsentAuditEvent)
    * operation[+]
      * name = "recordDisclosure"
      * definition = Canonical(RecordDisclosure)
    * interaction[+]
      * code = #search-type
    * interaction[+]
      * code = #read
    * searchParam[+]
      * name = "patient"
      * type = #reference
    * searchParam[+]
      * name = "consent"
      * definition = Canonical(fast-auditevent-consent)
      * type = #reference
  * resource[+]
    * type = #Consent
    * supportedProfile = Canonical(FASTConsent)
    * operation[+]
      * name = "fileConsent"
      * definition = Canonical(FileConsent)
    * operation[+]
      * name = "revokeConsent"
      * definition = Canonical(RevokeConsent)
    * interaction[+]
      * code = #search-type
    * interaction[+]
      * code = #read
    * searchParam[+]
      * name = "controller"
      * definition = Canonical(fast-consent-controller)
      * type = #reference
    * searchParam[+]
      * name = "date"
      * type = #date
    * searchParam[+]
      * name = "grantee"
      * definition = Canonical(fast-consent-grantee)
      * type = #reference
    * searchParam[+]
      * name = "manager"
      * definition = Canonical(fast-consent-manager)
      * type = #reference
    * searchParam[+]
      * name = "organizationId"
      * definition = Canonical(fast-consent-organizationId)
      * type = #token
    * searchParam[+]
      * name = "patient"
      * type = #reference
    * searchParam[+]
      * name = "patientId"
      * definition = Canonical(fast-consent-patientId)
      * type = #token
    * searchParam[+]
      * name = "scope"
      * type = #token
    * searchParam[+]
      * name = "status"
      * type = #token
  * resource[+]
    * extension[+]
      * url = "http://hl7.org/fhir/uv/subscriptions-backport/StructureDefinition/capabilitystatement-subscriptiontopic-canonical"
      * valueCanonical = "http://hl7.org/fhir/us/consent-management/SubscriptionTopic/FASTConsentSubscriptionTopic"
    * type = #Subscription
    * interaction[+]
      * code = #create
    * interaction[+]
      * code = #update
    * interaction[+]
      * code = #delete

Instance: ConsentAdministrativeServerCapabilities
InstanceOf: CapabilityStatement
Title: "Consent Administrative Server Capabilities"
Description: "Capabilities required for a server system receiving consents."
Usage: #definition
* url = Canonical(ConsentAdministrativeServerCapabilities)
* name = "ConsentAdministrativeServer"
* status = #active
* experimental = false
* date = "2025-01-01"
* description = "Capabilities required for a server system receiving consents."
* kind = #requirements
* fhirVersion = #4.0.1
* format[0] = #json
* format[1] = #xml
* rest
  * mode = #server
  * resource[+]
    * type = #AuditEvent
    * supportedProfile = Canonical(FASTConsentAuditEvent)
    * operation[+]
      * name = "recordDisclosure"
      * definition = Canonical(RecordDisclosure)
    * interaction[+]
      * code = #search-type
    * interaction[+]
      * code = #read
    * searchParam[+]
      * name = "consent"
      * definition = Canonical(fast-auditevent-consent)
      * type = #reference
    * searchParam[+]
      * name = "patient"
      * type = #reference
  * resource[+]
    * type = #Consent
    * supportedProfile = Canonical(FASTConsent)
    * operation[+]
      * name = "fileConsent"
      * definition = Canonical(FileConsent)
    * operation[+]
      * name = "revokeConsent"
      * definition = Canonical(RevokeConsent)
    * interaction[+]
      * code = #search-type
    * interaction[+]
      * code = #read
    * searchParam[+]
      * name = "controller"
      * definition = Canonical(fast-consent-controller)
      * type = #reference
    * searchParam[+]
      * name = "date"
      * type = #date
    * searchParam[+]
      * name = "grantee"
      * definition = Canonical(fast-consent-grantee)
      * type = #reference
    * searchParam[+]
      * name = "manager"
      * definition = Canonical(fast-consent-manager)
      * type = #reference
    * searchParam[+]
      * name = "organizationId"
      * definition = Canonical(fast-consent-organizationId)
      * type = #token
    * searchParam[+]
      * name = "patient"
      * type = #reference
    * searchParam[+]
      * name = "patientId"
      * definition = Canonical(fast-consent-patientId)
      * type = #token
    * searchParam[+]
      * name = "scope"
      * type = #token
    * searchParam[+]
      * name = "status"
      * type = #token
  * resource[+]
    * extension[+]
      * url = "http://hl7.org/fhir/uv/subscriptions-backport/StructureDefinition/capabilitystatement-subscriptiontopic-canonical"
      * valueCanonical = "http://hl7.org/fhir/us/consent-management/SubscriptionTopic/FASTConsentSubscriptionTopic"
    * type = #Subscription
    * interaction[+]
      * code = #create
    * interaction[+]
      * code = #update
    * interaction[+]
      * code = #delete
