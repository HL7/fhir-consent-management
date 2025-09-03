
### Requirements Actor(s)

<p>These requirements apply to the following actors: </p>
<ul>
<li><b><a href="ActorDefinition-admin-service.html">Admin Service</a></b>&nbsp;An application or product that implements the Admin Service.</li>
<li><b><a href="ActorDefinition-client.html">Client</a></b>&nbsp;An application or product that implements the Client.</li>
</ul>

### Requirements Statement List

<p>
<button class="btn btn-info btn-lg btn-block" type="button" title="Click to Expand/Collapse All Requirements Statement Details" data-toggle="collapse" data-target="#req-465detail,#req-431detail,#req-432detail,#req-433detail,#req-435detail,#req-437detail" aria-expanded="false">Expand/Collapse All Requirements Statement Details</button>
</p>

#### <a id="requirement-465" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-465detail" aria-expanded="false">465:&nbsp;OperationDefinition UpdateConsent</a>

<div class="collapse" id="req-465detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Reference:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/OperationDefinition-update-consent.html">https://build.fhir.org/ig/HL7/fhir-consent-management/OperationDefinition-update-consent.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
</div>
</div>

#### <a id="requirement-431" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-431detail" aria-expanded="false">431:&nbsp;The UpdateConsent operation is invoked as [base]/Consent/$updateConsent</a>

<div class="collapse" id="req-431detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/OperationDefinition-update-consent.html#:~:text=URL%3A%20%5Bbase%5D/Consent/%24updateConsent">https://build.fhir.org/ig/HL7/fhir-consent-management/OperationDefinition-update-consent.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
<p>
<b>Parent:</b>&nbsp;<a href="Requirements-opdef-updateconsent-client-admin-service.html#requirement-465">Requirements-opdef-updateconsent-client-admin-service.html#requirement-465</a>
</p>
</div>
</div>

#### <a id="requirement-432" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-432detail" aria-expanded="false">432:&nbsp;The UpdateConsent operation input parameters SHALL conform to the UpdateConsentParameters profile</a>

<div class="collapse" id="req-432detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/OperationDefinition-update-consent.json.html#:~:text=%22inputProfile%22%20%3A%20%22http%3A//hl7.org/fhir/us/consent%2Dmanagement/StructureDefinition/UpdateConsentParameters%22">https://build.fhir.org/ig/HL7/fhir-consent-management/OperationDefinition-update-consent.json.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
<p>
<b>Parent:</b>&nbsp;<a href="Requirements-opdef-updateconsent-client-admin-service.html#requirement-465">Requirements-opdef-updateconsent-client-admin-service.html#requirement-465</a>
</p>
</div>
</div>

#### <a id="requirement-433" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-433detail" aria-expanded="false">433:&nbsp;The UpdateConsent operation "consent" input parameter SHALL be 1..1 and a Consent resource</a>

<div class="collapse" id="req-433detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/OperationDefinition-update-consent.json.html#:~:text=%22name%22%20%3A%20%22consent%22%2C%0A%20%20%20%20%20%20%22use%22%20%3A%20%22in%22%2C%0A%20%20%20%20%20%20%22min%22%20%3A%201%2C%0A%20%20%20%20%20%20%22max%22%20%3A%20%221%22%2C%0A%20%20%20%20%20%20%22documentation%22%20%3A%20%22The%20Consent%20instance%20to%20update%20(see%20Input%20Parameters%20Profile%20for%20conformance)%22%2C%0A%20%20%20%20%20%20%22type%22%20%3A%20%22Consent%22">https://build.fhir.org/ig/HL7/fhir-consent-management/OperationDefinition-update-consent.json.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
<p>
<b>Parent:</b>&nbsp;<a href="Requirements-opdef-updateconsent-client-admin-service.html#requirement-465">Requirements-opdef-updateconsent-client-admin-service.html#requirement-465</a>
</p>
</div>
</div>

#### <a id="requirement-435" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-435detail" aria-expanded="false">435:&nbsp;The UpdateConsent operation "document" input parameter SHALL be 1..1 and any resource</a>

<div class="collapse" id="req-435detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/OperationDefinition-update-consent.json.html#:~:text=%22name%22%20%3A%20%22document%22%2C%0A%20%20%20%20%20%20%22use%22%20%3A%20%22in%22%2C%0A%20%20%20%20%20%20%22min%22%20%3A%201%2C%0A%20%20%20%20%20%20%22max%22%20%3A%20%221%22%2C%0A%20%20%20%20%20%20%22documentation%22%20%3A%20%22Accompanying%20documentation%20for%20the%20Consent%20in%20the%20form%20of%20a%20DocumentReference%20or%20QuestionnaireResponse%20(see%20Input%20Parameters%20Profile%20for%20conformance)%22%2C%0A%20%20%20%20%20%20%22type%22%20%3A%20%22Resource%22">https://build.fhir.org/ig/HL7/fhir-consent-management/OperationDefinition-update-consent.json.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
<p>
<b>Parent:</b>&nbsp;<a href="Requirements-opdef-updateconsent-client-admin-service.html#requirement-465">Requirements-opdef-updateconsent-client-admin-service.html#requirement-465</a>
</p>
</div>
</div>

#### <a id="requirement-437" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-437detail" aria-expanded="false">437:&nbsp;The UpdateConsent operation "return" output parameter SHALL be 0..1 and be an OperationOutcome</a>

<div class="collapse" id="req-437detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/OperationDefinition-update-consent.json.html#:~:text=%22name%22%20%3A%20%22return%22%2C%0A%20%20%20%20%20%20%22use%22%20%3A%20%22out%22%2C%0A%20%20%20%20%20%20%22min%22%20%3A%200%2C%0A%20%20%20%20%20%20%22max%22%20%3A%20%221%22%2C%0A%20%20%20%20%20%20%22documentation%22%20%3A%20%22Optional%20outcome%20of%20the%20operation%20call%22%2C%0A%20%20%20%20%20%20%22type%22%20%3A%20%22OperationOutcome%22">https://build.fhir.org/ig/HL7/fhir-consent-management/OperationDefinition-update-consent.json.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
<p>
<b>Parent:</b>&nbsp;<a href="Requirements-opdef-updateconsent-client-admin-service.html#requirement-465">Requirements-opdef-updateconsent-client-admin-service.html#requirement-465</a>
</p>
</div>
</div>


<br/>
