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
    * type = #Parameters
    * profile = Canonical(FileConsentParameters)
    * operation[+]
      * name = "File Consent"
      * definition = Canonical(FileConsent)
  * resource[+]
    * type = #Consent
    * profile = Canonical(FASTConsent)
    * interaction[+]
      * code = #search-type
    * interaction[+]
      * code = #read
    * searchParam[+]
      * name = "organization"
      * type = #reference
    * searchParam[+]
      * name = "patient"
      * type = #reference
    * searchParam[+]
      * name = "status"
      * type = #token

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
    * type = #Parameters
    * profile = Canonical(FileConsentParameters)
    * operation[+]
      * name = "File Consent"
      * definition = Canonical(FileConsent)
  * resource[+]
    * type = #Consent
    * profile = Canonical(FASTConsent)
    * interaction[+]
      * code = #search-type
    * interaction[+]
      * code = #read
    * searchParam[+]
      * name = "organization"
      * type = #reference
    * searchParam[+]
      * name = "patient"
      * type = #reference
    * searchParam[+]
      * name = "status"
      * type = #token
