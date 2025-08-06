Instance: FileConsent
InstanceOf: OperationDefinition
Description: "This operation is used to file a consent with a consent administration service.  The parameters are the Consent resource along with accompanying documentation in the form of DocumentReferences (for PDF or other forms) or QuestionnaireResponses."
Usage: #definition

* id = "file-consent"
* url = "http://hl7.org/fhir/us/consent-management/OperationDefinition/file-consent"
* name = "FileConsent"
* title = "File a Consent"
* status = #active
* kind = #operation
* description = "This operation is used to file a consent with a consent administration service.  The parameters are the Consent resource along with accompanying documentation in the form of DocumentReferences (for PDF or other forms) or QuestionnaireResponses."
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
  * documentation = "The Consent instance to file"
  * type = #Consent
  * targetProfile = Canonical(FASTConsent)
* parameter[+]
  * name = #document
  * use = #in
  * min = 1
  * max = "1"
  * documentation = "Accompanying documentation for the Consent"
  * type = #Resource
  * targetProfile = Canonical($USCoreQuestionnaireResponse)
  * targetProfile[+] = Canonical(FASTDocumentReference)
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
  * resource 1..1 MS
  * value[x] 0..0
  * part 0..0
* parameter ^slicing.discriminator.type = #value
* parameter ^slicing.discriminator.path = "name"
* parameter ^slicing.rules = #open
* parameter ^slicing.description = "Slice parameters based on the name"
* parameter contains consent 1..1 MS and document 1..1 MS
* parameter[consent].name ^patternString = "consent"
* parameter[consent].resource ^type.code = #Consent
* parameter[consent].resource ^type.profile[+] = Canonical(FASTConsent)
* parameter[document].name ^patternString = "document"
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
Description: "This operation is used to revoke a consent with a consent administration service.  The parameters are a reference to the Consent resource along with accompanying documentation in the form of DocumentReferences (for PDF or other forms) or QuestionnaireResponses."
Usage: #definition

* id = "revoke-consent"
* url = "http://hl7.org/fhir/us/consent-management/OperationDefinition/revoke-consent"
* name = "RevokeConsent"
* title = "Revoke a Consent"
* status = #active
* kind = #operation
* description = "This operation is used to revoke a consent with a consent administration service.  The parameters are a reference to the Consent resource along with accompanying documentation in the form of DocumentReferences (for PDF or other forms) or QuestionnaireResponses."
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
  * documentation = "A reference to the Consent instance to revoke"
  * type = #Reference
  * targetProfile = Canonical(FASTConsent)
* parameter[+]
  * name = #patient
  * use = #in
  * min = 1
  * max = "1"
  * documentation = "A reference to the Patient who the revoked Consent is about"
  * type = #Reference
  * targetProfile = Canonical($USCorePatient)
* parameter[+]
  * name = #document
  * use = #in
  * min = 0
  * max = "1"
  * documentation = "Accompanying documentation for the revocation of the Consent"
  * type = #Resource
  * targetProfile = Canonical($USCoreQuestionnaireResponse)
  * targetProfile[+] = Canonical(FASTDocumentReference)
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

Instance: UpdateConsent
InstanceOf: OperationDefinition
Description: "This operation is used to update a consent with a consent administration service.  The parameters are a reference to the Consent resource along with accompanying documentation in the form of DocumentReferences (for PDF or other forms) or QuestionnaireResponses."
Usage: #definition

* id = "update-consent"
* url = "http://hl7.org/fhir/us/consent-management/OperationDefinition/update-consent"
* name = "UpdateConsent"
* title = "Update a Consent"
* status = #active
* kind = #operation
* description = "This operation is used to update a consent with a consent administration service.  The parameters are a reference to the Consent resource along with accompanying documentation in the form of DocumentReferences (for PDF or other forms) or QuestionnaireResponses."
* code = #updateConsent
* resource = #Consent
* system = false
* type = true
* instance = false
* inputProfile = Canonical(UpdateConsentParameters)
* parameter[+]
  * name = #consent
  * use = #in
  * min = 1
  * max = "1"
  * documentation = "The Consent instance to update"
  * type = #Consent
  * targetProfile = Canonical(FASTConsent)
* parameter[+]
  * name = #document
  * use = #in
  * min = 1
  * max = "1"
  * documentation = "Accompanying documentation for the Consent"
  * type = #Resource
  * targetProfile = Canonical($USCoreQuestionnaireResponse)
  * targetProfile[+] = Canonical(FASTDocumentReference)
* parameter[+]
  * name = #return
  * use = #out
  * min = 0
  * max = "1"
  * documentation = "Optional outcome of the operation call"
  * type = #OperationOutcome

Profile: UpdateConsentParameters
Parent: Parameters
Id: UpdateConsentParameters
Title: "Update Consent Operation Parameters"
Description: "A profile that indicates the parameters for the Update Consent operation."
* parameter 1..*
  * resource 1..1 MS
  * value[x] 0..0
  * part 0..0
* parameter ^slicing.discriminator.type = #value
* parameter ^slicing.discriminator.path = "name"
* parameter ^slicing.rules = #open
* parameter ^slicing.description = "Slice parameters based on the name"
* parameter contains consent 1..1 MS and document 1..1 MS
* parameter[consent].name ^patternString = "consent"
* parameter[consent].resource ^type.code = #Consent
* parameter[consent].resource ^type.profile[+] = Canonical(FASTConsent)
* parameter[document].name ^patternString = "document"
* parameter[document].resource ^type.code = #Resource
* parameter[document].resource ^type.profile[+] = Canonical(FASTDocumentReference)
* parameter[document].resource ^type.profile[+] = Canonical($USCoreQuestionnaireResponse)

Instance: RecordDisclosure
InstanceOf: OperationDefinition
Description: "This operation is used to record a disclosure based on a given consent for a given patient with a consent administration service.  The parameters are a Consent Audit Event."
Usage: #definition

* id = "record-disclosure"
* url = "http://hl7.org/fhir/us/consent-management/OperationDefinition/record-disclosure"
* name = "RecordDisclosure"
* title = "RecordDisclosure"
* status = #active
* kind = #operation
* description = "This operation is used to record a disclosure based on a given consent for a given patient with a consent administration service.  The parameters are a Consent Audit Event."
* code = #recordDisclosure
* resource = #AuditEvent
* system = false
* type = true
* instance = false
* inputProfile = Canonical(RecordDisclosureParameters)
* parameter[+]
  * name = #disclosure
  * use = #in
  * min = 1
  * max = "1"
  * documentation = "An Audit Event detailing the disclosure."
  * type = #AuditEvent
  * targetProfile = Canonical(FASTConsentAuditEvent)
* parameter[+]
  * name = #consent
  * use = #in
  * min = 1
  * max = "1"
  * documentation = "An Audit Event detailing the disclosure."
  * type = #Reference
  * targetProfile = Canonical(FASTConsent)
* parameter[+]
  * name = #return
  * use = #out
  * min = 0
  * max = "1"
  * documentation = "Optional outcome of the operation call"
  * type = #OperationOutcome

Profile: RecordDisclosureParameters
Parent: Parameters
Id: RecordDisclosureParameters
Title: "Record Disclosure Operation Parameters"
Description: "A profile that indicates the parameters for the Record Disclosure operation."
* parameter 1..*
  * part 0..0
* parameter ^slicing.discriminator.type = #value
* parameter ^slicing.discriminator.path = "name"
* parameter ^slicing.rules = #open
* parameter ^slicing.description = "Slice parameters based on the name"
* parameter contains disclosure 1..1 MS and consent 1..1 MS
* parameter[disclosure].name ^patternString = "disclosure"
* parameter[disclosure].value[x] ^min = 0
* parameter[disclosure].value[x] ^max = "0"
* parameter[disclosure].resource ^min = 1
* parameter[disclosure].resource ^type.code = #AuditEvent
* parameter[disclosure].resource ^type.profile[+] = Canonical(FASTConsentAuditEvent)
* parameter[consent].name ^patternString = "consent"
* parameter[consent].value[x] ^min = 1
* parameter[consent].value[x] only Reference(FASTConsent)
* parameter[consent].value[x] ^mustSupport = true
