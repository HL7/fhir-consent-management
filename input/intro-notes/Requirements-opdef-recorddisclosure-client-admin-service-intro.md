
### Requirements Actor(s)

<p>These requirements apply to the following actors: </p>
<ul>
<li><b><a href="ActorDefinition-admin-service.html">Admin Service</a></b>&nbsp;An application or product that implements the Admin Service.</li>
<li><b><a href="ActorDefinition-client.html">Client</a></b>&nbsp;An application or product that implements the Client.</li>
</ul>

### Requirements Statement List

<p>
<button class="btn btn-info btn-lg btn-block" type="button" title="Click to Expand/Collapse All Requirements Statement Details" data-toggle="collapse" data-target="#req-467detail,#req-445detail,#req-446detail,#req-451detail,#req-449detail,#req-453detail" aria-expanded="false">Expand/Collapse All Requirements Statement Details</button>
</p>

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
<b>Parent:</b>&nbsp;<a href="Requirements-opdef-recorddisclosure-client-admin-service.html#requirement-467">Requirements-opdef-recorddisclosure-client-admin-service.html#requirement-467</a>
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
<b>Parent:</b>&nbsp;<a href="Requirements-opdef-recorddisclosure-client-admin-service.html#requirement-467">Requirements-opdef-recorddisclosure-client-admin-service.html#requirement-467</a>
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
<b>Parent:</b>&nbsp;<a href="Requirements-opdef-recorddisclosure-client-admin-service.html#requirement-467">Requirements-opdef-recorddisclosure-client-admin-service.html#requirement-467</a>
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
<b>Parent:</b>&nbsp;<a href="Requirements-opdef-recorddisclosure-client-admin-service.html#requirement-467">Requirements-opdef-recorddisclosure-client-admin-service.html#requirement-467</a>
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
