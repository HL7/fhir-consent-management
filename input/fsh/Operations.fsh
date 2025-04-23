Instance: FileConsent
InstanceOf: OperationDefinition
Description: "This operation is used to file a consent with a consent administration service.  The parameters are the Consent resource along with accompanying documentation in the form of DocumentReferences (for PDF or other forms) or QuestionnaireResponses."
Usage: #definition

* id = "file-consent"
* url = "http://hl7.org/fhir/us/consent-management/OperationDefinition/file-consent"
* name = "FileConsent"
* title = "File a Consent"
* status = #draft
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
  * min = 0
  * max = "1"
  * documentation = "Accompanying documentation for the Consent"
  * type = #Resource
  * targetProfile[+] = Canonical(FASTDocumentReference)
  * targetProfile[+] = Canonical(FASTQuestionnaireResponse)

Profile: FileConsentParameters
Parent: Parameters
Id: fileConsentParameters
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
* parameter contains Consent 1..1 MS and Document 0..1 MS
* parameter[Consent]
  * name = "Consent"
  * resource only FASTConsent
* parameter[Document]
  * name = "Document"
  * resource only FASTDocumentReference or FASTQuestionnaireResponse

Instance: FileConsentDocRefExample
InstanceOf: FileConsentParameters
* parameter[Consent].resource = ConsentExample
* parameter[Document].resource = DocumentReferenceExample

Instance: FileConsentQuestionnaireExample
InstanceOf: FileConsentParameters
* parameter[Consent].resource = ConsentExample
* parameter[Document].resource = QuestionnaireResponseExample

Instance: RevokeConsent
InstanceOf: OperationDefinition
Description: "This operation is used to revoke a consent with a consent administration service.  The parameters are a reference to the Consent resource along with accompanying documentation in the form of DocumentReferences (for PDF or other forms) or QuestionnaireResponses."
Usage: #definition

* id = "revoke-consent"
* url = "http://hl7.org/fhir/us/consent-management/OperationDefinition/revoke-consent"
* name = "RevokeConsent"
* title = "Revoke a Consent"
* status = #draft
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
  * name = #consent
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
  * targetProfile[+] = Canonical(FASTDocumentReference)
  * targetProfile[+] = Canonical(FASTQuestionnaireResponse)

Profile: RevokeConsentParameters
Parent: Parameters
Id: revokeConsentParameters
Title: "Revoke Consent Operation Parameters"
Description: "A profile that indicates the parameters for the Revoke Consent operation."
* parameter 1..*
  * part 0..0
* parameter ^slicing.discriminator.type = #value
* parameter ^slicing.discriminator.path = "name"
* parameter ^slicing.rules = #open
* parameter ^slicing.description = "Slice parameters based on the name"
* parameter contains Consent 1..1 MS and Patient 1..1 MS and Document 0..1 MS
* parameter[Consent]
  * name = "Consent"
  * resource 0..0
  * value[x] 1..1 MS
  * value[x] only Reference(FASTConsent)
* parameter[Patient]
  * name = "Patient"
  * resource 0..0
  * value[x] 1..1 MS
  * value[x] only Reference($USCorePatient)
* parameter[Document]
  * name = "Document"
  * resource 1..1
  * value[x] 0..0
  * resource only FASTDocumentReference or FASTQuestionnaireResponse

Instance: UpdateConsent
InstanceOf: OperationDefinition
Description: "This operation is used to update a consent with a consent administration service.  The parameters are a reference to the Consent resource along with accompanying documentation in the form of DocumentReferences (for PDF or other forms) or QuestionnaireResponses."
Usage: #definition

* id = "update-consent"
* url = "http://hl7.org/fhir/us/consent-management/OperationDefinition/update-consent"
* name = "UpdateConsent"
* title = "Update a Consent"
* status = #draft
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
  * min = 0
  * max = "1"
  * documentation = "Accompanying documentation for the revocation of the Consent"
  * type = #Resource
  * targetProfile[+] = Canonical(FASTDocumentReference)
  * targetProfile[+] = Canonical(FASTQuestionnaireResponse)

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
* parameter contains Consent 1..1 MS and Document 0..1 MS
* parameter[Consent]
  * name = "Consent"
  * resource only FASTConsent
* parameter[Document]
  * name = "Document"
  * resource only FASTDocumentReference or FASTQuestionnaireResponse

Instance: RecordDisclosure
InstanceOf: OperationDefinition
Description: "This operation is used to record a disclosure based on a given consent for a given patient with a consent administration service.  The parameters are a Consent Audit Event."
Usage: #definition

* id = "record-disclosure"
* url = "http://hl7.org/fhir/us/consent-management/OperationDefinition/record-disclosure"
* name = "RecordDisclosure"
* title = "RecordDisclosure"
* status = #draft
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

Profile: RecordDisclosureParameters
Parent: Parameters
Id: RecordDisclosuretParameters
Title: "Record Disclosure Operation Parameters"
Description: "A profile that indicates the parameters for the Record Disclosure operation."
* parameter 1..*
  * resource 1..1 MS
  * value[x] 0..0
  * part 0..0
* parameter ^slicing.discriminator.type = #value
* parameter ^slicing.discriminator.path = "name"
* parameter ^slicing.rules = #open
* parameter ^slicing.description = "Slice parameters based on the name"
* parameter contains Disclosure 1..1 MS
* parameter[Disclosure]
  * name = "Disclosure"
  * resource only FASTConsentAuditEvent
