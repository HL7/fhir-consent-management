
### Requirements Actor(s)

<p>These requirements apply to the following actors: </p>
<ul>
<li><b><a href="ActorDefinition-admin-service">Admin Service</a></b>&nbsp;An application or product that implements the Admin Service.</li>
<li><b><a href="ActorDefinition-client">Client</a></b>&nbsp;An application or product that implements the Client.</li>
</ul>

### Requirements Statement List

<p>
<button class="btn btn-info btn-lg btn-block" type="button" title="Click to Expand/Collapse All Requirements Statement Details" data-toggle="collapse" data-target="#req-463detail,#req-133detail,#req-134detail,#req-135detail,#req-166detail,#req-168detail" aria-expanded="false">Expand/Collapse All Requirements Statement Details</button>
</p>

#### <a title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-463detail" aria-expanded="false">requirement-463</a>&nbsp;
<p>
<b>OperationDefinition FileConsent</b>
</p>

<div class="collapse" id="req-463detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Conformance:</b>&nbsp;SHALL&nbsp;
</p>
<p>
<b>Reference:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/OperationDefinition-file-consent.html">https://build.fhir.org/ig/HL7/fhir-consent-management/OperationDefinition-file-consent.html</a>
</p>
</div>
</div>

#### <a title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-133detail" aria-expanded="false">requirement-133</a>&nbsp;
<p>
<b>The FileConsent operation is invoked as [base]/Consent/$fileConsent</b>
</p>

<div class="collapse" id="req-133detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Conformance:</b>&nbsp;SHALL&nbsp;
</p>
<p>
<b>Parent:</b>&nbsp;http://hl7.org/fhir/us/consent-management/Requirements/opdef-fileconsent-client-admin-service#463
</p>
<p>
<b>Reference:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/OperationDefinition-file-consent.html#:~:text=URL%3A%20%5Bbase%5D/Consent/%24fileConsent">https://build.fhir.org/ig/HL7/fhir-consent-management/OperationDefinition-file-consent.html</a>
</p>
</div>
</div>

#### <a title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-134detail" aria-expanded="false">requirement-134</a>&nbsp;
<p>
<b>The FileConsent operation input parameters SHALL conform to the FileConsentParameters profile</b>
</p>

<div class="collapse" id="req-134detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Conformance:</b>&nbsp;SHALL&nbsp;
</p>
<p>
<b>Notes:</b>&nbsp;For the most part, I'm not going to trace to everything in StructDefs, because the FHIR validator will check these. We may revisit this decision.
</p>
<p>
<b>Parent:</b>&nbsp;http://hl7.org/fhir/us/consent-management/Requirements/opdef-fileconsent-client-admin-service#463
</p>
<p>
<b>Reference:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/OperationDefinition-file-consent.json.html#:~:text=%22inputProfile%22%20%3A%20%22http%3A//hl7.org/fhir/us/consent%2Dmanagement/StructureDefinition/fileConsentParameters%22">https://build.fhir.org/ig/HL7/fhir-consent-management/OperationDefinition-file-consent.json.html</a>
</p>
</div>
</div>

#### <a title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-135detail" aria-expanded="false">requirement-135</a>&nbsp;
<p>
<b>The FileConsent operation "consent" input parameter SHALL be 1..1 and a Consent resource</b>
</p>

<div class="collapse" id="req-135detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Conformance:</b>&nbsp;SHALL&nbsp;
</p>
<p>
<b>Parent:</b>&nbsp;http://hl7.org/fhir/us/consent-management/Requirements/opdef-fileconsent-client-admin-service#463
</p>
<p>
<b>Reference:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/OperationDefinition-file-consent.json.html#:~:text=%22name%22%20%3A%20%22consent%22%2C%0A%20%20%20%20%20%20%22use%22%20%3A%20%22in%22%2C%0A%20%20%20%20%20%20%22min%22%20%3A%201%2C%0A%20%20%20%20%20%20%22max%22%20%3A%20%221%22%2C%0A%20%20%20%20%20%20%22documentation%22%20%3A%20%22The%20Consent%20instance%20to%20file%20(see%20Input%20Parameters%20Profile%20for%20conformance)%22%2C%0A%20%20%20%20%20%20%22type%22%20%3A%20%22Consent%22">https://build.fhir.org/ig/HL7/fhir-consent-management/OperationDefinition-file-consent.json.html</a>
</p>
</div>
</div>

#### <a title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-166detail" aria-expanded="false">requirement-166</a>&nbsp;
<p>
<b>The FileConsent operation "document" input parameter SHALL be 1..1 and any resource</b>
</p>

<div class="collapse" id="req-166detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Conformance:</b>&nbsp;SHALL&nbsp;
</p>
<p>
<b>Parent:</b>&nbsp;http://hl7.org/fhir/us/consent-management/Requirements/opdef-fileconsent-client-admin-service#463
</p>
<p>
<b>Reference:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/OperationDefinition-file-consent.json.html#:~:text=%22name%22%20%3A%20%22document%22%2C%0A%20%20%20%20%20%20%22use%22%20%3A%20%22in%22%2C%0A%20%20%20%20%20%20%22min%22%20%3A%201%2C%0A%20%20%20%20%20%20%22max%22%20%3A%20%221%22%2C%0A%20%20%20%20%20%20%22documentation%22%20%3A%20%22Accompanying%20documentation%20for%20the%20Consent%20in%20the%20form%20of%20a%20DocumentReference%20or%20QuestionnaireResponse%20(see%20Input%20Parameters%20Profile%20for%20conformance)%22%2C%0A%20%20%20%20%20%20%22type%22%20%3A%20%22Resource%22">https://build.fhir.org/ig/HL7/fhir-consent-management/OperationDefinition-file-consent.json.html</a>
</p>
</div>
</div>

#### <a title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-168detail" aria-expanded="false">requirement-168</a>&nbsp;
<p>
<b>The FileConsent operation "return" output parameter SHALL be 0..1 and be an OperationOutcome</b>
</p>

<div class="collapse" id="req-168detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Conformance:</b>&nbsp;SHALL&nbsp;
</p>
<p>
<b>Notes:</b>&nbsp;Note no defined way to return Consent ID
</p>
<p>
<b>Parent:</b>&nbsp;http://hl7.org/fhir/us/consent-management/Requirements/opdef-fileconsent-client-admin-service#463
</p>
<p>
<b>Reference:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/OperationDefinition-file-consent.json.html#:~:text=%22name%22%20%3A%20%22return%22%2C%0A%20%20%20%20%20%20%22use%22%20%3A%20%22out%22%2C%0A%20%20%20%20%20%20%22min%22%20%3A%200%2C%0A%20%20%20%20%20%20%22max%22%20%3A%20%221%22%2C%0A%20%20%20%20%20%20%22documentation%22%20%3A%20%22Optional%20outcome%20of%20the%20operation%20call%22%2C%0A%20%20%20%20%20%20%22type%22%20%3A%20%22OperationOutcome%22">https://build.fhir.org/ig/HL7/fhir-consent-management/OperationDefinition-file-consent.json.html</a>
</p>
</div>
</div>


<br/>
