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
* parameter[+]
  * name = #document
  * use = #in
  * min = 0
  * max = "*"
  * documentation = "Accompanying documentation for the Consent"
  * type = #DocumentReference
* parameter[+]
  * name = #questionnaire
  * use = #in
  * min = 0
  * max = "*"
  * documentation = "Accompanying questionnaire responses for the Consent"
  * type = #QuestionnaireResponse

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
* parameter contains Consent 1..1 MS and Document 0..* MS and Questionnaire 0..* MS
* parameter[Consent]
  * name = "Consent"
  * resource only FASTConsent
* parameter[Document]
  * name = "Document"
  * resource only FASTDocumentReference
* parameter[Questionnaire]
  * name = "Questionnaire"
  * resource only FASTQuestionnaireResponse

Instance: FileConsentExample
InstanceOf: FileConsentParameters
* parameter[Consent].resource = ConsentExample
* parameter[Document].resource = DocumentReferenceExample
* parameter[Questionnaire].resource = QuestionnaireResponseExample

