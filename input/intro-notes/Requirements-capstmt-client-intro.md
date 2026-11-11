
<p>These requirements apply to the following actors: </p>
<ul>
<li><b><a href="ActorDefinition-client.html">Client</a></b>&nbsp;An application or product that implements the Client.</li>
</ul>

### Requirements Statement List

<p>
<button class="btn btn-info btn-lg btn-block" type="button" title="Click to Expand/Collapse All Requirements Statement Details" data-toggle="collapse" data-target="#req-49detail,#req-50detail,#req-401detail,#req-402detail,#req-382detail,#req-1162detail,#req-408detail,#req-405detail,#req-414detail,#req-333detail,#req-52detail,#req-57detail,#req-56detail,#req-58detail,#req-369detail,#req-371detail,#req-60detail,#req-47detail,#req-61detail,#req-53detail,#req-376detail,#req-381detail,#req-991detail,#req-962detail,#req-383detail,#req-384detail,#req-334detail,#req-958detail,#req-403detail" aria-expanded="false">Expand/Collapse All Requirements Statement Details</button>
</p>

#### <a id="requirement-49" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-49detail" aria-expanded="false">49:&nbsp;Consent Client SHALL support JSON FHIR</a>

<div class="collapse" id="req-49detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentClientCapabilities.json.html#:~:text=%22%20%3A%20%5B-,%22json%22,-%2C%0A%20%20%20%20%22xml%22">https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentClientCapabilities.json.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
<p>
<b>Notes:</b>&nbsp;- Plan is to have JSON and XML flavors of all tests, but explicitly tracing each of those back to these requirements is probably not necessary.
</p>
</div>
</div>

#### <a id="requirement-50" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-50detail" aria-expanded="false">50:&nbsp;Consent Client SHALL support XML FHIR</a>

<div class="collapse" id="req-50detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentClientCapabilities.json.html#:~:text=%22json%22%2C-,%22xml%22,-%5D%2C%0A%20%20%22">https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentClientCapabilities.json.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
<p>
<b>Notes:</b>&nbsp;- Plan is to have JSON and XML flavors of all tests, but explicitly tracing each of those back to these requirements is probably not necessary.
</p>
</div>
</div>

#### <a id="requirement-401" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-401detail" aria-expanded="false">401:&nbsp;Consent Client SHALL support AuditEvent resource</a>

<div class="collapse" id="req-401detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentClientCapabilities.json.html#:~:text=%22type%22%20%3A%20%22AuditEvent%22">https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentClientCapabilities.json.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
</div>
</div>

#### <a id="requirement-402" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-402detail" aria-expanded="false">402:&nbsp;Consent Client SHALL support AuditEvent resources that conform to FASTConsentAuditEvent profile</a>

<div class="collapse" id="req-402detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentClientCapabilities.json.html#:~:text=%3A%20%5B%0A%20%20%20%20%20%20%20%20%20%20%20%20%F0%9F%94%97-,%22http%3A//hl7.org/fhir/us/consent%2Dmanagement/StructureDefinition/FASTConsentAuditEvent%22,-%5D%2C%0A%20%20%20%20%20%20%20%20%20%20%22">https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentClientCapabilities.json.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
</div>
</div>

#### <a id="requirement-382" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-382detail" aria-expanded="false">382:&nbsp;Consent Client SHALL support Subscription create</a>

<div class="collapse" id="req-382detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentClientCapabilities.json.html#:~:text=StructureDefinition/FASTSubscription%22%0A%20%20%20%20%20%20%20%20%20%20%5D%2C%0A%20%20%20%20%20%20%20%20%20%20%22interaction%22%20%3A%20%5B%0A%20%20%20%20%20%20%20%20%20%20%20%20%7B-,%22code%22%20%3A%20%22create%22,-%7D%2C%0A%20%20%20%20%20%20%20%20%20%20%20%20%7B%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%22code%22%20%3A%20%22update%22%0A%20%20%20%20%20%20%20%20%20%20%20%20%7D%2C%0A%20%20%20%20%20%20%20%20%20%20%20%20%7B%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%22code">https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentClientCapabilities.json.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
</div>
</div>

#### <a id="requirement-1162" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-1162detail" aria-expanded="false">1162:&nbsp;Consent Client SHALL support AuditEvent create</a>

<div class="collapse" id="req-1162detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentClientCapabilities.json.html#:~:text=StructureDefinition/FASTConsentAuditEvent%22%0A%20%20%20%20%20%20%20%20%20%20%5D%2C%0A%20%20%20%20%20%20%20%20%20%20%22interaction%22%20%3A%20%5B%0A%20%20%20%20%20%20%20%20%20%20%20%20%7B-,%22code%22%20%3A%20%22create%22,-%7D%2C%0A%20%20%20%20%20%20%20%20%20%20%20%20%7B%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%22code%22%20%3A%20%22search%2Dtype">https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentClientCapabilities.json.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
</div>
</div>

#### <a id="requirement-408" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-408detail" aria-expanded="false">408:&nbsp;Consent Client SHALL support AuditEvent search</a>

<div class="collapse" id="req-408detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentClientCapabilities.json.html#:~:text=interaction%22%20%3A%20%5B%0A%20%20%20%20%20%20%20%20%20%20%20%20%7B%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%22code%22%20%3A%20%22create%22%0A%20%20%20%20%20%20%20%20%20%20%20%20%7D%2C%0A%20%20%20%20%20%20%20%20%20%20%20%20%7B-,%22code%22%20%3A%20%22search%2Dtype%22,-%7D%2C%0A%20%20%20%20%20%20%20%20%20%20%20%20%7B%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%22code%22%20%3A%20%22read%22%0A%20%20%20%20%20%20%20%20%20%20%20%20%7D%0A%20%20%20%20%20%20%20%20%20%20%5D%2C%0A%20%20%20%20%20%20%20%20%20%20%22searchParam">https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentClientCapabilities.json.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
</div>
</div>

#### <a id="requirement-405" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-405detail" aria-expanded="false">405:&nbsp;Consent Client SHALL support AuditEvent read</a>

<div class="collapse" id="req-405detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentClientCapabilities.json.html#:~:text=code%22%20%3A%20%22search%2Dtype%22%0A%20%20%20%20%20%20%20%20%20%20%20%20%7D%2C%0A%20%20%20%20%20%20%20%20%20%20%20%20%7B-,%22code%22%20%3A%20%22read%22,-%7D%0A%20%20%20%20%20%20%20%20%20%20%5D%2C%0A%20%20%20%20%20%20%20%20%20%20%22searchParam%22%20%3A%20%5B%0A%20%20%20%20%20%20%20%20%20%20%20%20%7B%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%22name%22%20%3A%20%22patient">https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentClientCapabilities.json.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
</div>
</div>

#### <a id="requirement-414" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-414detail" aria-expanded="false">414:&nbsp;Consent Client SHALL support AuditEvent search by patient</a>

<div class="collapse" id="req-414detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentClientCapabilities.json.html#:~:text=code%22%20%3A%20%22read%22%0A%20%20%20%20%20%20%20%20%20%20%20%20%7D%0A%20%20%20%20%20%20%20%20%20%20%5D%2C%0A%20%20%20%20%20%20%20%20%20%20%22searchParam%22%20%3A%20%5B%0A%20%20%20%20%20%20%20%20%20%20%20%20%7B-,%22name%22%20%3A%20%22patient%22%2C%20%22type%22%20%3A%20%22reference%22,-%7D%0A%20%20%20%20%20%20%20%20%20%20%5D%0A%20%20%20%20%20%20%20%20%7D%2C%0A%20%20%20%20%20%20%20%20%7B%0A%20%20%20%20%20%20%20%20%20%20%22type%22%20%3A%20%22Consent%22%2C%0A%20%20%20%20%20%20%20%20%20%20%22supportedProfile">https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentClientCapabilities.json.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
</div>
</div>

#### <a id="requirement-333" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-333detail" aria-expanded="false">333:&nbsp;Consent Client SHALL support Consent resource</a>

<div class="collapse" id="req-333detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentClientCapabilities.json.html#:~:text=%7D%2C%0A%20%20%20%20%20%20%20%20%7B-,%22type%22%20%3A%20%22Consent%22,-%2C%0A%20%20%20%20%20%20%20%20%20%20%22supportedProfile">https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentClientCapabilities.json.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
</div>
</div>

#### <a id="requirement-52" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-52detail" aria-expanded="false">52:&nbsp;Consent Client SHALL support Consent resources that conform to FASTConsent profile</a>

<div class="collapse" id="req-52detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentClientCapabilities.json.html#:~:text=%22http%3A//hl7.org/fhir/us/consent%2Dmanagement/StructureDefinition/FASTConsent%22">https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentClientCapabilities.json.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
<p>
<b>Related Requirement:</b>&nbsp;<a href="Requirements-structure-definitions-client-consent-server.html#requirement-597">597:&nbsp;Requirements-structure-definitions-client-consent-server.html#requirement-597</a>
</p>
</div>
</div>

#### <a id="requirement-57" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-57detail" aria-expanded="false">57:&nbsp;Consent Client SHALL support Consent search</a>

<div class="collapse" id="req-57detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentClientCapabilities.json.html#:~:text=FASTConsent%22%0A%20%20%20%20%20%20%20%20%20%20%5D%2C%0A%20%20%20%20%20%20%20%20%20%20%22interaction%22%20%3A%20%5B%0A%20%20%20%20%20%20%20%20%20%20%20%20%7B-,%22code%22%20%3A%20%22search%2Dtype%22,-%7D%2C%0A%20%20%20%20%20%20%20%20%20%20%20%20%7B%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%22code%22%20%3A%20%22read%22">https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentClientCapabilities.json.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
</div>
</div>

#### <a id="requirement-56" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-56detail" aria-expanded="false">56:&nbsp;Consent Client SHALL support Consent read</a>

<div class="collapse" id="req-56detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentClientCapabilities.json.html#:~:text=%22supportedProfile%22%20%3A%20%5B%0A%20%20%20%20%20%20%20%20%20%20%20%20%F0%9F%94%97%20%22http%3A//hl7.org/fhir/us/consent%2Dmanagement/StructureDefinition/FASTConsent%22%0A%20%20%20%20%20%20%20%20%20%20%5D%2C%0A%20%20%20%20%20%20%20%20%20%20%22interaction%22%20%3A%20%5B%0A%20%20%20%20%20%20%20%20%20%20%20%20%7B%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%22code%22%20%3A%20%22search%2Dtype%22%0A%20%20%20%20%20%20%20%20%20%20%20%20%7D%2C%0A%20%20%20%20%20%20%20%20%20%20%20%20%7B-,%22code%22%20%3A%20%22read%22">https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentClientCapabilities.json.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
</div>
</div>

#### <a id="requirement-58" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-58detail" aria-expanded="false">58:&nbsp;Consent Client SHALL support Consent search by FASTConsentController</a>

<div class="collapse" id="req-58detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentClientCapabilities.json.html#:~:text=%22name%22%20%3A%20%22controller%22%2C%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%22definition%22%20%3A%20%22http%3A//hl7.org/fhir/us/consent%2Dmanagement/SearchParameter/fast%2Dconsent%2Dcontroller%22%2C%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%22type%22%20%3A%20%22reference%22">https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentClientCapabilities.json.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
<p>
<b>Related Requirement:</b>&nbsp;<a href="Requirements-search-parameters-client-consent-server.html#requirement-472">472:&nbsp;Requirements-search-parameters-client-consent-server.html#requirement-472</a>
</p>
</div>
</div>

#### <a id="requirement-369" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-369detail" aria-expanded="false">369:&nbsp;Consent Client SHALL support Consent search by date</a>

<div class="collapse" id="req-369detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentClientCapabilities.json.html#:~:text=%22name%22%20%3A%20%22date%22%2C%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%22type%22%20%3A%20%22date%22">https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentClientCapabilities.json.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
</div>
</div>

#### <a id="requirement-371" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-371detail" aria-expanded="false">371:&nbsp;Consent Client SHALL support Consent search by FASTConsentManager</a>

<div class="collapse" id="req-371detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentClientCapabilities.json.html#:~:text=%22name%22%20%3A%20%22manager%22%2C%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%22definition%22%20%3A%20%22http%3A//hl7.org/fhir/us/consent%2Dmanagement/SearchParameter/fast%2Dconsent%2Dmanager%22%2C%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%22type%22%20%3A%20%22reference%22">https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentClientCapabilities.json.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
<p>
<b>Related Requirement:</b>&nbsp;<a href="Requirements-search-parameters-client-consent-server.html#requirement-474">474:&nbsp;Requirements-search-parameters-client-consent-server.html#requirement-474</a>
</p>
</div>
</div>

#### <a id="requirement-60" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-60detail" aria-expanded="false">60:&nbsp;Consent Client SHALL support Consent search by patient</a>

<div class="collapse" id="req-60detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentClientCapabilities.json.html#:~:text=%7D%2C%0A%20%20%20%20%20%20%20%20%20%20%20%20%7B-,%22name%22%20%3A%20%22patient%22%2C%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%22type%22%20%3A%20%22reference%22,-%7D%2C%0A%20%20%20%20%20%20%20%20%20%20%20%20%7B">https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentClientCapabilities.json.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
</div>
</div>

#### <a id="requirement-47" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-47detail" aria-expanded="false">47:&nbsp;Consent Client SHALL support Consent search by scope</a>

<div class="collapse" id="req-47detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentClientCapabilities.json.html#:~:text=%22name%22%20%3A%20%22scope%22%2C%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%22type%22%20%3A%20%22token%22">https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentClientCapabilities.json.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
</div>
</div>

#### <a id="requirement-61" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-61detail" aria-expanded="false">61:&nbsp;Consent Client SHALL support Consent search by status</a>

<div class="collapse" id="req-61detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentClientCapabilities.json.html#:~:text=%22name%22%20%3A%20%22status%22%2C%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%22type%22%20%3A%20%22token%22">https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentClientCapabilities.json.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
</div>
</div>

#### <a id="requirement-53" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-53detail" aria-expanded="false">53:&nbsp;Consent Client SHALL support $fileConsent operation against Consent resource</a>

<div class="collapse" id="req-53detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentClientCapabilities.json.html#:~:text=%22name%22%20%3A%20%22fileConsent%22%2C%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%22definition%22%20%3A%20%22http%3A//hl7.org/fhir/us/consent%2Dmanagement/OperationDefinition/file%2Dconsent%22">https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentClientCapabilities.json.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
<p>
<b>Related Requirement:</b>&nbsp;<a href="Requirements-extended-operations-client-consent-server.html#requirement-463">463:&nbsp;Requirements-extended-operations-client-consent-server.html#requirement-463</a>
</p>
</div>
</div>

#### <a id="requirement-376" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-376detail" aria-expanded="false">376:&nbsp;Consent Client SHALL support $revokeConsent operation against Consent resource</a>

<div class="collapse" id="req-376detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentClientCapabilities.json.html#:~:text=%22name%22%20%3A%20%22revokeConsent%22%2C%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%22definition%22%20%3A%20%22http%3A//hl7.org/fhir/us/consent%2Dmanagement/OperationDefinition/revoke%2Dconsent%22">https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentClientCapabilities.json.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
<p>
<b>Related Requirement:</b>&nbsp;<a href="Requirements-extended-operations-client-consent-server.html#requirement-466">466:&nbsp;Requirements-extended-operations-client-consent-server.html#requirement-466</a>
</p>
</div>
</div>

#### <a id="requirement-381" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-381detail" aria-expanded="false">381:&nbsp;Consent Client SHALL support Consent subscriptions as defined by the FASTConsentSubscriptionTopic for FHIR R4 with Subscriptions Backport</a>

<div class="collapse" id="req-381detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentClientCapabilities.json.html#:~:text=%22url%22%20%3A%20%22http%3A//hl7.org/fhir/uv/subscriptions%2Dbackport/StructureDefinition/capabilitystatement%2Dsubscriptiontopic%2Dcanonical%22%2C%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%22valueCanonical%22%20%3A%20%22http%3A//hl7.org/fhir/us/consent%2Dmanagement/SubscriptionTopic/FASTConsentSubscriptionTopic%22">https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentClientCapabilities.json.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
</div>
</div>

#### <a id="requirement-991" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-991detail" aria-expanded="false">991:&nbsp;Consent Client SHALL support Subscription resource</a>

<div class="collapse" id="req-991detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentClientCapabilities.json.html#:~:text=%22%20%3A%20%22-,Subscription,-%22%2C%0A%20%20%20%20%20%20%20%20%20%20%22">https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentClientCapabilities.json.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
</div>
</div>

#### <a id="requirement-962" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-962detail" aria-expanded="false">962:&nbsp;Consent Client SHALL support Subscription resources that conform to FASTSubscription profile</a>

<div class="collapse" id="req-962detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentClientCapabilities.json.html#:~:text=%22http%3A//hl7.org/fhir/us/consent%2Dmanagement/StructureDefinition/FASTSubscription%22">https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentClientCapabilities.json.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
<p>
<b>Related Requirement:</b>&nbsp;<a href="Requirements-structure-definitions-client-consent-server.html#requirement-477">477:&nbsp;Requirements-structure-definitions-client-consent-server.html#requirement-477</a>
</p>
<p>
<b>Notes:</b>&nbsp;For now, only testing Subscriptions that conform to FASTSubscription, since it derives from BackportSubscription.
</p>
</div>
</div>

#### <a id="requirement-383" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-383detail" aria-expanded="false">383:&nbsp;Consent Client SHALL support Subscription update</a>

<div class="collapse" id="req-383detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentClientCapabilities.json.html#:~:text=%7D%2C%0A%20%20%20%20%20%20%20%20%20%20%20%20%7B-,%22code%22%20%3A%20%22update%22,-%7D%2C%0A%20%20%20%20%20%20%20%20%20%20%20%20%7B">https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentClientCapabilities.json.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
</div>
</div>

#### <a id="requirement-384" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-384detail" aria-expanded="false">384:&nbsp;Consent Client SHALL support Subscription delete</a>

<div class="collapse" id="req-384detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentClientCapabilities.json.html#:~:text=%7D%2C%0A%20%20%20%20%20%20%20%20%20%20%20%20%7B-,%22code%22%20%3A%20%22delete%22,-%7D%0A%20%20%20%20%20%20%20%20%20%20%5D%0A%20%20%20%20%20%20%20%20%7D">https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentClientCapabilities.json.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
</div>
</div>

#### <a id="requirement-334" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-334detail" aria-expanded="false">334:&nbsp;Consent Client SHALL mark with profile assertions Consent resources that conform to the FASTConsent profile</a>

<div class="collapse" id="req-334detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FHIR R4
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://hl7.org/fhir/R4/profiling.html#:~:text=a%20producer%20of,by%20the%20profile%29&text=a%20producer%20of%20resources%20also%20SHALL%2C%20for%20any%20profile%20declared%20in%20CapabilityStatement.rest.resource.supportedProfile">https://hl7.org/fhir/R4/profiling.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
<p>
<b>Related Requirement:</b>&nbsp;<a href="Requirements-structure-definitions-client-consent-server.html#requirement-597">597:&nbsp;Requirements-structure-definitions-client-consent-server.html#requirement-597</a>
</p>
<p>
<b>Notes:</b>&nbsp;Base FHIR requirement, applies because of declaring supportedProfile.  Not marking as fully tested because I will continue to need to trace this to every transaction that applies.
</p>
</div>
</div>

#### <a id="requirement-958" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-958detail" aria-expanded="false">958:&nbsp;Consent Client SHALL mark with profile assertions Subscription resources that conform to the FASTSubscription profile</a>

<div class="collapse" id="req-958detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FHIR R4
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://hl7.org/fhir/R4/profiling.html#:~:text=a%20producer%20of,by%20the%20profile%29&text=a%20producer%20of%20resources%20also%20SHALL%2C%20for%20any%20profile%20declared%20in%20CapabilityStatement.rest.resource.supportedProfile">https://hl7.org/fhir/R4/profiling.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
<p>
<b>Related Requirement:</b>&nbsp;<a href="Requirements-structure-definitions-client-consent-server.html#requirement-477">477:&nbsp;Requirements-structure-definitions-client-consent-server.html#requirement-477</a>
</p>
<p>
<b>Notes:</b>&nbsp;Base FHIR requirement, applies because of declaring supportedProfile. Not marking as fully tested because I will continue to need to trace this to every transaction that applies.
</p>
</div>
</div>

#### <a id="requirement-403" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-403detail" aria-expanded="false">403:&nbsp;Consent Client SHALL mark with profile assertions AuditEvent resources that conform to the FASTConsentAuditEvent profile</a>

<div class="collapse" id="req-403detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FHIR R4
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://hl7.org/fhir/R4/profiling.html#:~:text=a%20producer%20of,by%20the%20profile%29&text=a%20producer%20of%20resources%20also%20SHALL%2C%20for%20any%20profile%20declared%20in%20CapabilityStatement.rest.resource.supportedProfile">https://hl7.org/fhir/R4/profiling.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
<p>
<b>Notes:</b>&nbsp;Base FHIR requirement, applies because of declaring supportedProfile. Not marking as fully tested because I will continue to need to trace this to every transaction that applies.
</p>
</div>
</div>


<br/>
