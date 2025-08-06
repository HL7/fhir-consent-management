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
    * type = #Consent
    * supportedProfile = Canonical(FASTConsent)
    * operation[+]
      * name = "File Consent"
      * definition = Canonical(FileConsent)
    * operation[+]
      * name = "Update Consent"
      * definition = Canonical(UpdateConsent)
    * operation[+]
      * name = "Revoke Consent"
      * definition = Canonical(RevokeConsent)
    * interaction[+]
      * code = #search-type
    * interaction[+]
      * code = #read
    * searchParam[+]
      * name = "patient"
      * type = #reference
    * searchParam[+]
      * name = "controller"
      * type = #reference
    * searchParam[+]
      * name = "manager"
      * type = #reference
    * searchParam[+]
      * name = "date"
      * type = #date
    * searchParam[+]
      * name = "status"
      * type = #token
    * searchParam[+]
      * name = "scope"
      * type = #token
  * resource[+]
    * type = #AuditEvent
    * supportedProfile = Canonical(FASTConsentAuditEvent)
    * operation[+]
      * name = "Record Disclosure"
      * definition = Canonical(RecordDisclosure)
    * interaction[+]
      * code = #search-type
    * interaction[+]
      * code = #read
    * searchParam[+]
      * name = "patient"
      * type = #reference
    * searchParam[+]
      * name = "fast-auditevent-consent"
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
    * type = #Consent
    * supportedProfile = Canonical(FASTConsent)
    * operation[+]
      * name = "File Consent"
      * definition = Canonical(FileConsent)
    * operation[+]
      * name = "Update Consent"
      * definition = Canonical(UpdateConsent)
    * operation[+]
      * name = "Revoke Consent"
      * definition = Canonical(RevokeConsent)
    * interaction[+]
      * code = #search-type
    * interaction[+]
      * code = #read
    * searchParam[+]
      * name = "patient"
      * type = #reference
    * searchParam[+]
      * name = "controller"
      * type = #reference
    * searchParam[+]
      * name = "manager"
      * type = #reference
    * searchParam[+]
      * name = "date"
      * type = #date
    * searchParam[+]
      * name = "status"
      * type = #token
    * searchParam[+]
      * name = "scope"
      * type = #token
  * resource[+]
    * type = #AuditEvent
    * supportedProfile = Canonical(FASTConsentAuditEvent)
    * operation[+]
      * name = "Record Disclosure"
      * definition = Canonical(RecordDisclosure)
    * interaction[+]
      * code = #search-type
    * interaction[+]
      * code = #read
    * searchParam[+]
      * name = "patient"
      * type = #reference
    * searchParam[+]
      * name = "fast-auditevent-consent"
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
