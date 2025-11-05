
### Requirements Actor(s)

<p>These requirements apply to the following actors: </p>
<ul>
<li><b><a href="ActorDefinition-admin-service.html">Admin Service</a></b>&nbsp;An application or product that implements the Admin Service.</li>
<li><b><a href="ActorDefinition-client.html">Client</a></b>&nbsp;An application or product that implements the Client.</li>
</ul>

### Requirements Statement List

<p>
<button class="btn btn-info btn-lg btn-block" type="button" title="Click to Expand/Collapse All Requirements Statement Details" data-toggle="collapse" data-target="#req-463detail,#req-133detail,#req-134detail,#req-135detail,#req-166detail,#req-168detail,#req-466detail,#req-438detail,#req-439detail,#req-440detail,#req-447detail,#req-442detail,#req-444detail,#req-467detail,#req-445detail,#req-446detail,#req-451detail,#req-449detail,#req-453detail" aria-expanded="false">Expand/Collapse All Requirements Statement Details</button>
</p>

#### <a id="requirement-463" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-463detail" aria-expanded="false">463:&nbsp;OperationDefinition FileConsent</a>

<div class="collapse" id="req-463detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Reference:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/OperationDefinition-file-consent.html">https://build.fhir.org/ig/HL7/fhir-consent-management/OperationDefinition-file-consent.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
</div>
</div>

#### <a id="requirement-133" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-133detail" aria-expanded="false">133:&nbsp;The FileConsent operation is invoked as [base]/Consent/$fileConsent</a>

<div class="collapse" id="req-133detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/OperationDefinition-file-consent.html#:~:text=URL%3A%20%5Bbase%5D/Consent/%24fileConsent">https://build.fhir.org/ig/HL7/fhir-consent-management/OperationDefinition-file-consent.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
<p>
<b>Parent:</b>&nbsp;<a href="Requirements-extended-operations-client-admin-service.html#requirement-463">Requirements-extended-operations-client-admin-service.html#requirement-463</a>
</p>
</div>
</div>

#### <a id="requirement-134" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-134detail" aria-expanded="false">134:&nbsp;The FileConsent operation input parameters SHALL conform to the FileConsentParameters profile</a>

<div class="collapse" id="req-134detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/OperationDefinition-file-consent.json.html#:~:text=%22inputProfile%22%20%3A%20%22http%3A//hl7.org/fhir/us/consent%2Dmanagement/StructureDefinition/fileConsentParameters%22">https://build.fhir.org/ig/HL7/fhir-consent-management/OperationDefinition-file-consent.json.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
<p>
<b>Parent:</b>&nbsp;<a href="Requirements-extended-operations-client-admin-service.html#requirement-463">Requirements-extended-operations-client-admin-service.html#requirement-463</a>
</p>
<p>
<b>Notes:</b>&nbsp;For the most part, I'm not going to trace to everything in StructDefs, because the FHIR validator will check these. We may revisit this decision.
</p>
</div>
</div>

#### <a id="requirement-135" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-135detail" aria-expanded="false">135:&nbsp;The FileConsent operation "consent" input parameter SHALL be 1..1 and a Consent resource</a>

<div class="collapse" id="req-135detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/OperationDefinition-file-consent.json.html#:~:text=%22name%22%20%3A%20%22consent%22%2C%0A%20%20%20%20%20%20%22use%22%20%3A%20%22in%22%2C%0A%20%20%20%20%20%20%22min%22%20%3A%201%2C%0A%20%20%20%20%20%20%22max%22%20%3A%20%221%22%2C%0A%20%20%20%20%20%20%22documentation%22%20%3A%20%22The%20Consent%20instance%20to%20file%20(see%20Input%20Parameters%20Profile%20for%20conformance)%22%2C%0A%20%20%20%20%20%20%22type%22%20%3A%20%22Consent%22">https://build.fhir.org/ig/HL7/fhir-consent-management/OperationDefinition-file-consent.json.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
<p>
<b>Parent:</b>&nbsp;<a href="Requirements-extended-operations-client-admin-service.html#requirement-463">Requirements-extended-operations-client-admin-service.html#requirement-463</a>
</p>
</div>
</div>

#### <a id="requirement-166" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-166detail" aria-expanded="false">166:&nbsp;The FileConsent operation "document" input parameter SHALL be 1..1 and any resource</a>

<div class="collapse" id="req-166detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/OperationDefinition-file-consent.json.html#:~:text=%22name%22%20%3A%20%22document%22%2C%0A%20%20%20%20%20%20%22use%22%20%3A%20%22in%22%2C%0A%20%20%20%20%20%20%22min%22%20%3A%201%2C%0A%20%20%20%20%20%20%22max%22%20%3A%20%221%22%2C%0A%20%20%20%20%20%20%22documentation%22%20%3A%20%22Accompanying%20documentation%20for%20the%20Consent%20in%20the%20form%20of%20a%20DocumentReference%20or%20QuestionnaireResponse%20(see%20Input%20Parameters%20Profile%20for%20conformance)%22%2C%0A%20%20%20%20%20%20%22type%22%20%3A%20%22Resource%22">https://build.fhir.org/ig/HL7/fhir-consent-management/OperationDefinition-file-consent.json.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
<p>
<b>Parent:</b>&nbsp;<a href="Requirements-extended-operations-client-admin-service.html#requirement-463">Requirements-extended-operations-client-admin-service.html#requirement-463</a>
</p>
</div>
</div>

#### <a id="requirement-168" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-168detail" aria-expanded="false">168:&nbsp;The FileConsent operation "return" output parameter SHALL be 0..1 and be an OperationOutcome</a>

<div class="collapse" id="req-168detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/OperationDefinition-file-consent.json.html#:~:text=%22name%22%20%3A%20%22return%22%2C%0A%20%20%20%20%20%20%22use%22%20%3A%20%22out%22%2C%0A%20%20%20%20%20%20%22min%22%20%3A%200%2C%0A%20%20%20%20%20%20%22max%22%20%3A%20%221%22%2C%0A%20%20%20%20%20%20%22documentation%22%20%3A%20%22Optional%20outcome%20of%20the%20operation%20call%22%2C%0A%20%20%20%20%20%20%22type%22%20%3A%20%22OperationOutcome%22">https://build.fhir.org/ig/HL7/fhir-consent-management/OperationDefinition-file-consent.json.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
<p>
<b>Parent:</b>&nbsp;<a href="Requirements-extended-operations-client-admin-service.html#requirement-463">Requirements-extended-operations-client-admin-service.html#requirement-463</a>
</p>
<p>
<b>Notes:</b>&nbsp;Note no defined way to return Consent ID
</p>
</div>
</div>

#### <a id="requirement-466" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-466detail" aria-expanded="false">466:&nbsp;OperationDefinition RevokeConsent</a>

<div class="collapse" id="req-466detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Reference:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/OperationDefinition-revoke-consent.html">https://build.fhir.org/ig/HL7/fhir-consent-management/OperationDefinition-revoke-consent.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
</div>
</div>

#### <a id="requirement-438" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-438detail" aria-expanded="false">438:&nbsp;The RevokeConsent operation is invoked as [base]/Consent/$revokeConsent</a>

<div class="collapse" id="req-438detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/OperationDefinition-revoke-consent.html#:~:text=URL%3A%20%5Bbase%5D/Consent/%24revokeConsent">https://build.fhir.org/ig/HL7/fhir-consent-management/OperationDefinition-revoke-consent.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
<p>
<b>Parent:</b>&nbsp;<a href="Requirements-extended-operations-client-admin-service.html#requirement-466">Requirements-extended-operations-client-admin-service.html#requirement-466</a>
</p>
</div>
</div>

#### <a id="requirement-439" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-439detail" aria-expanded="false">439:&nbsp;The RevokeConsent operation input parameters SHALL conform to the RevokeConsentParameters profile</a>

<div class="collapse" id="req-439detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/OperationDefinition-revoke-consent.json.html#:~:text=%22inputProfile%22%20%3A%20%22http%3A//hl7.org/fhir/us/consent%2Dmanagement/StructureDefinition/RevokeConsentParameters%22">https://build.fhir.org/ig/HL7/fhir-consent-management/OperationDefinition-revoke-consent.json.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
<p>
<b>Parent:</b>&nbsp;<a href="Requirements-extended-operations-client-admin-service.html#requirement-466">Requirements-extended-operations-client-admin-service.html#requirement-466</a>
</p>
</div>
</div>

#### <a id="requirement-440" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-440detail" aria-expanded="false">440:&nbsp;The RevokeConsent operation "consent" input parameter SHALL be 1..1 and conform to the FASTConsent profile</a>

<div class="collapse" id="req-440detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/OperationDefinition-revoke-consent.json.html#:~:text=%22name%22%20%3A%20%22consent,us/consent%2Dmanagement/StructureDefinition/FASTConsent%22">https://build.fhir.org/ig/HL7/fhir-consent-management/OperationDefinition-revoke-consent.json.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
<p>
<b>Parent:</b>&nbsp;<a href="Requirements-extended-operations-client-admin-service.html#requirement-466">Requirements-extended-operations-client-admin-service.html#requirement-466</a>
</p>
<p>
<b>Related Requirement:</b>&nbsp;<a href="Requirements-structure-definitions-client-admin-service.html#requirement-597">597:&nbsp;Requirements-structure-definitions-client-admin-service.html#requirement-597</a>
</p>
</div>
</div>

#### <a id="requirement-447" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-447detail" aria-expanded="false">447:&nbsp;The RevokeConsent operation "patient" input parameter SHALL be 1..1 and conform to the us-core-patient profile</a>

<div class="collapse" id="req-447detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/OperationDefinition-revoke-consent.json.html#:~:text=%22name%22%20%3A%20%22patient,core/StructureDefinition/us%2Dcore%2Dpatient%22">https://build.fhir.org/ig/HL7/fhir-consent-management/OperationDefinition-revoke-consent.json.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
<p>
<b>Parent:</b>&nbsp;<a href="Requirements-extended-operations-client-admin-service.html#requirement-466">Requirements-extended-operations-client-admin-service.html#requirement-466</a>
</p>
<p>
<b>Notes:</b>&nbsp;- See http://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-patient.html
- Consider tracking that
</p>
</div>
</div>

#### <a id="requirement-442" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-442detail" aria-expanded="false">442:&nbsp;The RevokeConsent operation "document" input parameter SHALL be 0..1 and any resource</a>

<div class="collapse" id="req-442detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/OperationDefinition-revoke-consent.json.html#:~:text=%22name%22%20%3A%20%22document%22%2C%0A%20%20%20%20%20%20%22use%22%20%3A%20%22in%22%2C%0A%20%20%20%20%20%20%22min%22%20%3A%200%2C%0A%20%20%20%20%20%20%22max%22%20%3A%20%221%22%2C%0A%20%20%20%20%20%20%22documentation%22%20%3A%20%22Accompanying%20documentation%20for%20the%20revocation%20of%20the%20Consent%20in%20the%20form%20of%20a%20DocumentReference%20or%20QuestionnaireResponse%20(see%20Input%20Parameters%20Profile%20for%20conformance)%22%2C%0A%20%20%20%20%20%20%22type%22%20%3A%20%22Resource%22">https://build.fhir.org/ig/HL7/fhir-consent-management/OperationDefinition-revoke-consent.json.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
<p>
<b>Parent:</b>&nbsp;<a href="Requirements-extended-operations-client-admin-service.html#requirement-466">Requirements-extended-operations-client-admin-service.html#requirement-466</a>
</p>
</div>
</div>

#### <a id="requirement-444" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-444detail" aria-expanded="false">444:&nbsp;The RevokeConsent operation "return" output parameter SHALL be 0..1 and be an OperationOutcome</a>

<div class="collapse" id="req-444detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/OperationDefinition-revoke-consent.json.html#:~:text=%22name%22%20%3A%20%22return%22%2C%0A%20%20%20%20%20%20%22use%22%20%3A%20%22out%22%2C%0A%20%20%20%20%20%20%22min%22%20%3A%200%2C%0A%20%20%20%20%20%20%22max%22%20%3A%20%221%22%2C%0A%20%20%20%20%20%20%22documentation%22%20%3A%20%22Optional%20outcome%20of%20the%20operation%20call%22%2C%0A%20%20%20%20%20%20%22type%22%20%3A%20%22OperationOutcome%22">https://build.fhir.org/ig/HL7/fhir-consent-management/OperationDefinition-revoke-consent.json.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
<p>
<b>Parent:</b>&nbsp;<a href="Requirements-extended-operations-client-admin-service.html#requirement-466">Requirements-extended-operations-client-admin-service.html#requirement-466</a>
</p>
</div>
</div>

#### <a id="requirement-467" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-467detail" aria-expanded="false">467:&nbsp;OperationDefinition RecordDisclosure</a>

<div class="collapse" id="req-467detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Reference:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/OperationDefinition-record-disclosure.html">https://build.fhir.org/ig/HL7/fhir-consent-management/OperationDefinition-record-disclosure.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
</div>
</div>

#### <a id="requirement-445" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-445detail" aria-expanded="false">445:&nbsp;The RecordDisclosure operation is invoked as [base]/AuditEvent/$recordDisclosure</a>

<div class="collapse" id="req-445detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/OperationDefinition-record-disclosure.html#:~:text=URL%3A%20%5Bbase%5D/AuditEvent/%24recordDisclosure">https://build.fhir.org/ig/HL7/fhir-consent-management/OperationDefinition-record-disclosure.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
<p>
<b>Parent:</b>&nbsp;<a href="Requirements-extended-operations-client-admin-service.html#requirement-467">Requirements-extended-operations-client-admin-service.html#requirement-467</a>
</p>
</div>
</div>

#### <a id="requirement-446" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-446detail" aria-expanded="false">446:&nbsp;The RecordDisclosure operation input parameters SHALL conform to the RecordDisclosureParameters profile</a>

<div class="collapse" id="req-446detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/OperationDefinition-record-disclosure.json.html#:~:text=%22inputProfile%22%20%3A%20%22http%3A//hl7.org/fhir/us/consent%2Dmanagement/StructureDefinition/RecordDisclosureParameters%22">https://build.fhir.org/ig/HL7/fhir-consent-management/OperationDefinition-record-disclosure.json.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
<p>
<b>Parent:</b>&nbsp;<a href="Requirements-extended-operations-client-admin-service.html#requirement-467">Requirements-extended-operations-client-admin-service.html#requirement-467</a>
</p>
</div>
</div>

#### <a id="requirement-451" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-451detail" aria-expanded="false">451:&nbsp;The RecordDisclosure operation "disclosure" input parameter SHALL be 1..1 and an AuditEvent resource</a>

<div class="collapse" id="req-451detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/OperationDefinition-record-disclosure.json.html#:~:text=%22name%22%20%3A%20%22disclosure%22%2C%0A%20%20%20%20%20%20%22use%22%20%3A%20%22in%22%2C%0A%20%20%20%20%20%20%22min%22%20%3A%201%2C%0A%20%20%20%20%20%20%22max%22%20%3A%20%221%22%2C%0A%20%20%20%20%20%20%22documentation%22%20%3A%20%22An%20AuditEvent%20detailing%20the%20disclosure%20(see%20Input%20Parameters%20Profile%20for%20conformance)%22%2C%0A%20%20%20%20%20%20%22type%22%20%3A%20%22AuditEvent%22">https://build.fhir.org/ig/HL7/fhir-consent-management/OperationDefinition-record-disclosure.json.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
<p>
<b>Parent:</b>&nbsp;<a href="Requirements-extended-operations-client-admin-service.html#requirement-467">Requirements-extended-operations-client-admin-service.html#requirement-467</a>
</p>
</div>
</div>

#### <a id="requirement-449" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-449detail" aria-expanded="false">449:&nbsp;The RecordDisclosure operation "consent" input parameter SHALL be 1..1 and conform to the FASTConsent profile</a>

<div class="collapse" id="req-449detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/OperationDefinition-record-disclosure.json.html#:~:text=%22name%22%20%3A%20%22consent,us/consent%2Dmanagement/StructureDefinition/FASTConsent%22">https://build.fhir.org/ig/HL7/fhir-consent-management/OperationDefinition-record-disclosure.json.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
<p>
<b>Parent:</b>&nbsp;<a href="Requirements-extended-operations-client-admin-service.html#requirement-467">Requirements-extended-operations-client-admin-service.html#requirement-467</a>
</p>
<p>
<b>Related Requirement:</b>&nbsp;<a href="Requirements-structure-definitions-client-admin-service.html#requirement-597">597:&nbsp;Requirements-structure-definitions-client-admin-service.html#requirement-597</a>
</p>
</div>
</div>

#### <a id="requirement-453" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-453detail" aria-expanded="false">453:&nbsp;The RecordDisclosure operation "return" output parameter SHALL be 0..1 and be an OperationOutcome</a>

<div class="collapse" id="req-453detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/OperationDefinition-record-disclosure.json.html#:~:text=%22name%22%20%3A%20%22return%22%2C%0A%20%20%20%20%20%20%22use%22%20%3A%20%22out%22%2C%0A%20%20%20%20%20%20%22min%22%20%3A%200%2C%0A%20%20%20%20%20%20%22max%22%20%3A%20%221%22%2C%0A%20%20%20%20%20%20%22documentation%22%20%3A%20%22Optional%20outcome%20of%20the%20operation%20call%22%2C%0A%20%20%20%20%20%20%22type%22%20%3A%20%22OperationOutcome%22">https://build.fhir.org/ig/HL7/fhir-consent-management/OperationDefinition-record-disclosure.json.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
</div>
</div>


<br/>
