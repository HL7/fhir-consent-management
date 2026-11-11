Instance: FileConsent
InstanceOf: OperationDefinition
Description: "This operation is used to file a consent with a consent administration service.  The parameters are the Consent resource along with accompanying documentation in the form of a DocumentReference (for PDF or other forms) or QuestionnaireResponse."
Usage: #definition

* id = "file-consent"
* url = "http://hl7.org/fhir/us/consent-management/OperationDefinition/file-consent"
* name = "FileConsent"
* title = "File a Consent"
* status = #active
* kind = #operation
* description = "This operation is used to file a consent with a consent administration service.  The parameters are the Consent resource along with accompanying documentation in the form of a DocumentReference (for PDF or other forms) or QuestionnaireResponse."
* code = #fileConsent
* resource = #Consent
* system = false
* type = true
* instance = false
* inputProfile = Canonical(FileConsentParameters)
* parameter[+]
  * name = #consent
  * use = #in
  * min = 1
  * max = "1"
  * documentation = "The Consent instance to file (see Input Parameters Profile for conformance)"
  * type = #Consent
* parameter[+]
  * name = #document
  * use = #in
  * min = 1
  * max = "1"
  * documentation = "Accompanying documentation for the Consent in the form of a DocumentReference or QuestionnaireResponse (see Input Parameters Profile for conformance)"
  * type = #Resource
* parameter[+]
  * name = #return
  * use = #out
  * min = 0
  * max = "1"
  * documentation = "Optional outcome of the operation call"
  * type = #OperationOutcome


Profile: FileConsentParameters
Parent: Parameters
Id: FileConsentParameters
Title: "File Consent Operation Parameters"
Description: "A profile that indicates the parameters for the File Consent operation."
* parameter 1..*
  * part 0..0
* parameter ^slicing.discriminator.type = #value
* parameter ^slicing.discriminator.path = "name"
* parameter ^slicing.rules = #open
* parameter ^slicing.description = "Slice parameters based on the name"
* parameter contains consent 1..1 MS and document 1..1 MS
* parameter[consent].name ^patternString = "consent"
* parameter[consent].value[x] ^min = 0
* parameter[consent].value[x] ^max = "0"
* parameter[consent].resource ^min = 1
* parameter[consent].resource ^type.code = #Consent
* parameter[consent].resource ^type.profile[+] = Canonical(FASTConsent)
* parameter[document].name ^patternString = "document"
* parameter[document].value[x] ^min = 0
* parameter[document].value[x] ^max = "0"
* parameter[document].resource ^min = 1
* parameter[document].resource ^type.code = #Resource
* parameter[document].resource ^type.profile[+] = Canonical(FASTDocumentReference)
* parameter[document].resource ^type.profile[+] = Canonical($USCoreQuestionnaireResponse)

Instance: FileConsentDocRefExample
InstanceOf: FileConsentParameters
Description: "An example of a $fileConsent Parameters resource with an optional DocumentReference."
* parameter[consent].name = "consent"
* parameter[consent].resource = ConsentExample
* parameter[document].name = "document"
* parameter[document].resource = DocumentReferenceExample

Instance: FileConsentQuestionnaireExample
InstanceOf: FileConsentParameters
Description: "An example of a $fileConsent Parameters resource with an optional QuestionnaireResponse."
* parameter[consent].name = "consent"
* parameter[consent].resource = ConsentExample
* parameter[document].name = "document"
* parameter[document].resource = QuestionnaireResponseExample

Instance: RevokeConsent
InstanceOf: OperationDefinition
Description: "This operation is used to revoke a consent with a consent administration service.  The parameters are a reference to the Consent resource along with accompanying documentation in the form of a DocumentReference (for PDF or other forms) or QuestionnaireResponse."
Usage: #definition

* id = "revoke-consent"
* url = "http://hl7.org/fhir/us/consent-management/OperationDefinition/revoke-consent"
* name = "RevokeConsent"
* title = "Revoke a Consent"
* status = #active
* kind = #operation
* description = "This operation is used to revoke a consent with a consent administration service.  The parameters are a reference to the Consent resource along with accompanying documentation in the form of a DocumentReference (for PDF or other forms) or QuestionnaireResponse."
* code = #revokeConsent
* resource = #Consent
* system = false
* type = true
* instance = false
* inputProfile = Canonical(RevokeConsentParameters)
* parameter[+]
  * name = #consent
  * use = #in
  * min = 1
  * max = "1"
  * documentation = "A reference to the Consent instance to revoke (see Input Parameters Profile for conformance)"
  * type = #Reference
  * targetProfile = Canonical(FASTConsent)
* parameter[+]
  * name = #patient
  * use = #in
  * min = 1
  * max = "1"
  * documentation = "A reference to the Patient who the revoked Consent is about (see Input Parameters Profile for conformance)"
  * type = #Reference
  * targetProfile = Canonical($USCorePatient)
* parameter[+]
  * name = #document
  * use = #in
  * min = 0
  * max = "1"
  * documentation = "Accompanying documentation for the revocation of the Consent in the form of a DocumentReference or QuestionnaireResponse (see Input Parameters Profile for conformance)"
  * type = #Resource
* parameter[+]
  * name = #return
  * use = #out
  * min = 0
  * max = "1"
  * documentation = "Optional outcome of the operation call"
  * type = #OperationOutcome

Profile: RevokeConsentParameters
Parent: Parameters
Id: RevokeConsentParameters
Title: "Revoke Consent Operation Parameters"
Description: "A profile that indicates the parameters for the Revoke Consent operation."
* parameter 1..*
  * part 0..0
* parameter ^slicing.discriminator.type = #value
* parameter ^slicing.discriminator.path = "name"
* parameter ^slicing.rules = #open
* parameter ^slicing.description = "Slice parameters based on the name"
* parameter contains consent 1..1 MS and patient 1..1 MS and document 0..1 MS
* parameter[consent].name ^patternString = "consent"
* parameter[consent].value[x] ^min = 1
* parameter[consent].value[x] only Reference(FASTConsent)
* parameter[consent].value[x] ^mustSupport = true
* parameter[patient].name ^patternString = "patient"
* parameter[patient].value[x] ^min = 1
* parameter[patient].value[x] only Reference($USCorePatient)
* parameter[patient].value[x] ^mustSupport = true
* parameter[document].name ^patternString = "document"
* parameter[document].value[x] ^min = 0
* parameter[document].value[x] ^max = "0"
* parameter[document].resource ^min = 1
* parameter[document].resource ^type.code = #Resource
* parameter[document].resource ^type.profile[+] = Canonical(FASTDocumentReference)
* parameter[document].resource ^type.profile[+] = Canonical($USCoreQuestionnaireResponse)

Instance: RevokeConsentExample
InstanceOf: RevokeConsentParameters
Description: "An example of a $revokeConsent Parameters resource."
* parameter[consent].valueReference = Reference(ConsentExample)
* parameter[patient].valueReference
  * identifier
    * system = "http://example.org/mrn"
    * value = "M1230041"

