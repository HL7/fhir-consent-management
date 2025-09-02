
### Requirements Actor(s)

<p>These requirements apply to the following actors: </p>
<ul>
<li><b><a href="ActorDefinition-admin-service.html">Admin Service</a></b>&nbsp;An application or product that implements the Admin Service.</li>
<li><b><a href="ActorDefinition-client.html">Client</a></b>&nbsp;An application or product that implements the Client.</li>
</ul>

### Requirements Statement List

<p>
<button class="btn btn-info btn-lg btn-block" type="button" title="Click to Expand/Collapse All Requirements Statement Details" data-toggle="collapse" data-target="#req-466detail,#req-438detail,#req-439detail,#req-440detail,#req-447detail,#req-442detail,#req-444detail" aria-expanded="false">Expand/Collapse All Requirements Statement Details</button>
</p>

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
<b>Parent:</b>&nbsp;<a href="Requirements-opdef-revokeconsent-client-admin-service.html#requirement-466">Requirements-opdef-revokeconsent-client-admin-service.html#requirement-466</a>
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
<b>Parent:</b>&nbsp;<a href="Requirements-opdef-revokeconsent-client-admin-service.html#requirement-466">Requirements-opdef-revokeconsent-client-admin-service.html#requirement-466</a>
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
<b>Parent:</b>&nbsp;<a href="Requirements-opdef-revokeconsent-client-admin-service.html#requirement-466">Requirements-opdef-revokeconsent-client-admin-service.html#requirement-466</a>
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
<b>Parent:</b>&nbsp;<a href="Requirements-opdef-revokeconsent-client-admin-service.html#requirement-466">Requirements-opdef-revokeconsent-client-admin-service.html#requirement-466</a>
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
<b>Parent:</b>&nbsp;<a href="Requirements-opdef-revokeconsent-client-admin-service.html#requirement-466">Requirements-opdef-revokeconsent-client-admin-service.html#requirement-466</a>
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
<b>Parent:</b>&nbsp;<a href="Requirements-opdef-revokeconsent-client-admin-service.html#requirement-466">Requirements-opdef-revokeconsent-client-admin-service.html#requirement-466</a>
</p>
</div>
</div>


<br/>
