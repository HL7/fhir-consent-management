
<p>These requirements apply to the following actors: </p>
<ul>
<li><b><a href="ActorDefinition-consent-server.html">Consent Server</a></b>&nbsp;An application or product that implements the Consent Server.</li>
</ul>

### Requirements Statement List

<p>
<button class="btn btn-info btn-lg btn-block" type="button" title="Click to Expand/Collapse All Requirements Statement Details" data-toggle="collapse" data-target="#req-2detail,#req-34detail,#req-397detail,#req-398detail,#req-1161detail,#req-406detail,#req-404detail,#req-412detail,#req-43detail,#req-35detail,#req-37detail,#req-36detail,#req-199detail,#req-72detail,#req-200detail,#req-40detail,#req-42detail,#req-41detail,#req-46detail,#req-374detail,#req-377detail,#req-661detail,#req-959detail,#req-378detail,#req-379detail,#req-380detail,#req-331detail,#req-961detail,#req-400detail,#req-332detail,#req-515detail,#req-960detail,#req-514detail,#req-399detail,#req-508detail,#req-505detail,#req-503detail,#req-509detail,#req-510detail,#req-511detail,#req-517detail,#req-602detail,#req-604detail,#req-694detail,#req-695detail" aria-expanded="false">Expand/Collapse All Requirements Statement Details</button>
</p>

#### <a id="requirement-2" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-2detail" aria-expanded="false">2:&nbsp;Consent Administration Service SHALL support JSON FHIR</a>

<div class="collapse" id="req-2detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html#:~:text=%22%20%3A%20%5B-,%22json%22,-%2C%0A%20%20%20%20%22xml%22">https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
<p>
<b>Notes:</b>&nbsp;- Plan is to have JSON and XML flavors of all tests, but explicitly tracing each of those back to these requirements is probably not necessary.
</p>
</div>
</div>

#### <a id="requirement-34" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-34detail" aria-expanded="false">34:&nbsp;Consent Administration Service SHALL support XML FHIR</a>

<div class="collapse" id="req-34detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html#:~:text=%22json%22%2C-,%22xml%22,-%5D%2C%0A%20%20%22">https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
<p>
<b>Notes:</b>&nbsp;- Plan is to have JSON and XML flavors of all tests, but explicitly tracing each of those back to these requirements is probably not necessary.
</p>
</div>
</div>

#### <a id="requirement-397" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-397detail" aria-expanded="false">397:&nbsp;Consent Administration Service SHALL support AuditEvent resource</a>

<div class="collapse" id="req-397detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html#:~:text=type%22%20%3A-,%22AuditEvent%22,-%2C%0A%20%20%20%20%20%20%20%20%20%20%22supportedProfile">https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
</div>
</div>

#### <a id="requirement-398" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-398detail" aria-expanded="false">398:&nbsp;Consent Administration Service SHALL support AuditEvent resources that conform to FASTConsentAuditEvent profile</a>

<div class="collapse" id="req-398detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html#:~:text=%3A%20%5B%0A%20%20%20%20%20%20%20%20%20%20%20%20%F0%9F%94%97-,%22http%3A//hl7.org/fhir/us/consent%2Dmanagement/StructureDefinition/FASTConsentAuditEvent%22,-%5D%2C%0A%20%20%20%20%20%20%20%20%20%20%22">https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
</div>
</div>

#### <a id="requirement-1161" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-1161detail" aria-expanded="false">1161:&nbsp;Consent Administration Service SHALL support AuditEvent create</a>

<div class="collapse" id="req-1161detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html#:~:text=StructureDefinition/FASTConsentAuditEvent%22%0A%20%20%20%20%20%20%20%20%20%20%5D%2C%0A%20%20%20%20%20%20%20%20%20%20%22interaction%22%20%3A%20%5B%0A%20%20%20%20%20%20%20%20%20%20%20%20%7B-,%22code%22%20%3A%20%22create%22,-%7D%2C%0A%20%20%20%20%20%20%20%20%20%20%20%20%7B%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%22code%22%20%3A%20%22search%2Dtype">https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
</div>
</div>

#### <a id="requirement-406" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-406detail" aria-expanded="false">406:&nbsp;Consent Administration Service SHALL support AuditEvent search</a>

<div class="collapse" id="req-406detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html#:~:text=interaction%22%20%3A%20%5B%0A%20%20%20%20%20%20%20%20%20%20%20%20%7B%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%22code%22%20%3A%20%22create%22%0A%20%20%20%20%20%20%20%20%20%20%20%20%7D%2C%0A%20%20%20%20%20%20%20%20%20%20%20%20%7B-,%22code%22%20%3A%20%22search%2Dtype%22,-%7D%2C%0A%20%20%20%20%20%20%20%20%20%20%20%20%7B%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%22code%22%20%3A%20%22read%22%0A%20%20%20%20%20%20%20%20%20%20%20%20%7D%0A%20%20%20%20%20%20%20%20%20%20%5D%2C%0A%20%20%20%20%20%20%20%20%20%20%22searchParam">https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
</div>
</div>

#### <a id="requirement-404" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-404detail" aria-expanded="false">404:&nbsp;Consent Administration Service SHALL support AuditEvent read</a>

<div class="collapse" id="req-404detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html#:~:text=code%22%20%3A%20%22search%2Dtype%22%0A%20%20%20%20%20%20%20%20%20%20%20%20%7D%2C%0A%20%20%20%20%20%20%20%20%20%20%20%20%7B-,%22code%22%20%3A%20%22read%22,-%7D%0A%20%20%20%20%20%20%20%20%20%20%5D%2C%0A%20%20%20%20%20%20%20%20%20%20%22searchParam%22%20%3A%20%5B%0A%20%20%20%20%20%20%20%20%20%20%20%20%7B%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%22name%22%20%3A%20%22patient">https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
</div>
</div>

#### <a id="requirement-412" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-412detail" aria-expanded="false">412:&nbsp;Consent Administration Service SHALL support AuditEvent search by patient</a>

<div class="collapse" id="req-412detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html#:~:text=code%22%20%3A%20%22read%22%0A%20%20%20%20%20%20%20%20%20%20%20%20%7D%0A%20%20%20%20%20%20%20%20%20%20%5D%2C%0A%20%20%20%20%20%20%20%20%20%20%22searchParam%22%20%3A%20%5B%0A%20%20%20%20%20%20%20%20%20%20%20%20%7B-,%22name%22%20%3A%20%22patient%22%2C%20%22type%22%20%3A%20%22reference%22,-%7D%0A%20%20%20%20%20%20%20%20%20%20%5D%0A%20%20%20%20%20%20%20%20%7D%2C%0A%20%20%20%20%20%20%20%20%7B%0A%20%20%20%20%20%20%20%20%20%20%22type%22%20%3A%20%22Consent%22%2C%0A%20%20%20%20%20%20%20%20%20%20%22supportedProfile">https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
</div>
</div>

#### <a id="requirement-43" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-43detail" aria-expanded="false">43:&nbsp;Consent Administration Service SHALL support Consent resource</a>

<div class="collapse" id="req-43detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html#:~:text=type%22%20%3A-,%22Consent%22,-%2C%0A%20%20%20%20%20%20%20%20%20%20%22supportedProfile">https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
</div>
</div>

#### <a id="requirement-35" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-35detail" aria-expanded="false">35:&nbsp;Consent Administration Service SHALL support Consent resources that conform to FASTConsent profile</a>

<div class="collapse" id="req-35detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html#:~:text=%3A%20%5B%0A%20%20%20%20%20%20%20%20%20%20%20%20%F0%9F%94%97-,%22http%3A//hl7.org/fhir/us/consent%2Dmanagement/StructureDefinition/FASTConsent%22,-%5D%2C%0A%20%20%20%20%20%20%20%20%20%20%22">https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
<p>
<b>Related Requirement:</b>&nbsp;<a href="Requirements-structure-definitions-client-consent-server.html#requirement-597">597:&nbsp;Requirements-structure-definitions-client-consent-server.html#requirement-597</a>
</p>
</div>
</div>

#### <a id="requirement-37" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-37detail" aria-expanded="false">37:&nbsp;Consent Administration Service SHALL support Consent search</a>

<div class="collapse" id="req-37detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html#:~:text=FASTConsent%22%0A%20%20%20%20%20%20%20%20%20%20%5D%2C%0A%20%20%20%20%20%20%20%20%20%20%22interaction%22%20%3A%20%5B%0A%20%20%20%20%20%20%20%20%20%20%20%20%7B-,%22code%22%20%3A%20%22search%2Dtype%22,-%7D%2C%0A%20%20%20%20%20%20%20%20%20%20%20%20%7B%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%22code%22%20%3A%20%22read%22">https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
</div>
</div>

#### <a id="requirement-36" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-36detail" aria-expanded="false">36:&nbsp;Consent Administration Service SHALL support Consent read</a>

<div class="collapse" id="req-36detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html#:~:text=%22type%22%20%3A%20%22Consent%22%2C%0A%20%20%20%20%20%20%20%20%20%20%22supportedProfile%22%20%3A%20%5B%0A%20%20%20%20%20%20%20%20%20%20%20%20%F0%9F%94%97%20%22http%3A//hl7.org/fhir/us/consent%2Dmanagement/StructureDefinition/FASTConsent%22%0A%20%20%20%20%20%20%20%20%20%20%5D%2C%0A%20%20%20%20%20%20%20%20%20%20%22interaction%22%20%3A%20%5B%0A%20%20%20%20%20%20%20%20%20%20%20%20%7B%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%22code%22%20%3A%20%22search%2Dtype%22%0A%20%20%20%20%20%20%20%20%20%20%20%20%7D%2C%0A%20%20%20%20%20%20%20%20%20%20%20%20%7B-,%22code%22%20%3A%20%22read%22">https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
</div>
</div>

#### <a id="requirement-199" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-199detail" aria-expanded="false">199:&nbsp;Consent Administration Service SHALL support Consent search by FASTConsentController</a>

<div class="collapse" id="req-199detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html#:~:text=%22name%22%20%3A%20%22controller%22%2C%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%22definition%22%20%3A%20%22http%3A//hl7.org/fhir/us/consent%2Dmanagement/SearchParameter/fast%2Dconsent%2Dcontroller%22%2C%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%22type%22%20%3A%20%22reference%22">https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
<p>
<b>Related Requirement:</b>&nbsp;<a href="Requirements-search-parameters-client-consent-server.html#requirement-472">472:&nbsp;Requirements-search-parameters-client-consent-server.html#requirement-472</a>
</p>
</div>
</div>

#### <a id="requirement-72" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-72detail" aria-expanded="false">72:&nbsp;Consent Administration Service SHALL support Consent search by date</a>

<div class="collapse" id="req-72detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html#:~:text=%22name%22%20%3A%20%22date%22%2C%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%22type%22%20%3A%20%22date%22">https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
</div>
</div>

#### <a id="requirement-200" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-200detail" aria-expanded="false">200:&nbsp;Consent Administration Service SHALL support Consent search by FASTConsentManager</a>

<div class="collapse" id="req-200detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html#:~:text=%22name%22%20%3A%20%22manager%22%2C%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%22definition%22%20%3A%20%22http%3A//hl7.org/fhir/us/consent%2Dmanagement/SearchParameter/fast%2Dconsent%2Dmanager%22%2C%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%22type%22%20%3A%20%22reference%22">https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
<p>
<b>Related Requirement:</b>&nbsp;<a href="Requirements-search-parameters-client-consent-server.html#requirement-474">474:&nbsp;Requirements-search-parameters-client-consent-server.html#requirement-474</a>
</p>
</div>
</div>

#### <a id="requirement-40" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-40detail" aria-expanded="false">40:&nbsp;Consent Administration Service SHALL support Consent search by patient</a>

<div class="collapse" id="req-40detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html#:~:text=%7D%2C%0A%20%20%20%20%20%20%20%20%20%20%20%20%7B-,%22name%22%20%3A%20%22patient%22%2C%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%22type%22%20%3A%20%22reference%22,-%7D%2C%0A%20%20%20%20%20%20%20%20%20%20%20%20%7B">https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
</div>
</div>

#### <a id="requirement-42" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-42detail" aria-expanded="false">42:&nbsp;Consent Administration Service SHALL support Consent search by scope</a>

<div class="collapse" id="req-42detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html#:~:text=%22name%22%20%3A%20%22scope%22%2C%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%22type%22%20%3A%20%22token%22">https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
</div>
</div>

#### <a id="requirement-41" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-41detail" aria-expanded="false">41:&nbsp;Consent Administration Service SHALL support Consent search by status</a>

<div class="collapse" id="req-41detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html#:~:text=%22name%22%20%3A%20%22status%22%2C%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%22type%22%20%3A%20%22token%22">https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
</div>
</div>

#### <a id="requirement-46" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-46detail" aria-expanded="false">46:&nbsp;Consent Administration Service SHALL support $fileConsent operation against Consent resource</a>

<div class="collapse" id="req-46detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html#:~:text=%22name%22%20%3A%20%22fileConsent%22%2C%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%22definition%22%20%3A%20%22http%3A//hl7.org/fhir/us/consent%2Dmanagement/OperationDefinition/file%2Dconsent%22">https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
<p>
<b>Related Requirement:</b>&nbsp;<a href="Requirements-extended-operations-client-consent-server.html#requirement-463">463:&nbsp;Requirements-extended-operations-client-consent-server.html#requirement-463</a>
</p>
</div>
</div>

#### <a id="requirement-374" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-374detail" aria-expanded="false">374:&nbsp;Consent Administration Service SHALL support $revokeConsent operation against Consent resource</a>

<div class="collapse" id="req-374detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html#:~:text=%22name%22%20%3A%20%22revokeConsent%22%2C%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%22definition%22%20%3A%20%22http%3A//hl7.org/fhir/us/consent%2Dmanagement/OperationDefinition/revoke%2Dconsent%22">https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
<p>
<b>Related Requirement:</b>&nbsp;<a href="Requirements-extended-operations-client-consent-server.html#requirement-466">466:&nbsp;Requirements-extended-operations-client-consent-server.html#requirement-466</a>
</p>
</div>
</div>

#### <a id="requirement-377" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-377detail" aria-expanded="false">377:&nbsp;Consent Administration Service SHALL support Consent subscriptions as defined by the FASTConsentSubscriptionTopic for FHIR R4 with Subscriptions Backport</a>

<div class="collapse" id="req-377detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html#:~:text=%22url%22%20%3A%20%22http%3A//hl7.org/fhir/uv/subscriptions%2Dbackport/StructureDefinition/capabilitystatement%2Dsubscriptiontopic%2Dcanonical%22%2C%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%22valueCanonical%22%20%3A%20%22http%3A//hl7.org/fhir/us/consent%2Dmanagement/SubscriptionTopic/FASTConsentSubscriptionTopic%22">https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
</div>
</div>

#### <a id="requirement-661" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-661detail" aria-expanded="false">661:&nbsp;Consent Administration Service SHALL support Subscription resource</a>

<div class="collapse" id="req-661detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html#:~:text=%22%20%3A%20%22-,Subscription,-%22%2C%0A%20%20%20%20%20%20%20%20%20%20%22">https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
</div>
</div>

#### <a id="requirement-959" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-959detail" aria-expanded="false">959:&nbsp;Consent Administration Service SHALL support Subscription resources that conform to FASTSubscription profile</a>

<div class="collapse" id="req-959detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html#:~:text=%22http%3A//hl7.org/fhir/us/consent%2Dmanagement/StructureDefinition/FASTSubscription%22">https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
<p>
<b>Related Requirement:</b>&nbsp;<a href="Requirements-structure-definitions-client-consent-server.html#requirement-477">477:&nbsp;Requirements-structure-definitions-client-consent-server.html#requirement-477</a>
</p>
</div>
</div>

#### <a id="requirement-378" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-378detail" aria-expanded="false">378:&nbsp;Consent Administration Service SHALL support Subscription create</a>

<div class="collapse" id="req-378detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html#:~:text=StructureDefinition/FASTSubscription%22%0A%20%20%20%20%20%20%20%20%20%20%5D%2C%0A%20%20%20%20%20%20%20%20%20%20%22interaction%22%20%3A%20%5B%0A%20%20%20%20%20%20%20%20%20%20%20%20%7B-,%22code%22%20%3A%20%22create%22,-%7D%2C%0A%20%20%20%20%20%20%20%20%20%20%20%20%7B%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%22code%22%20%3A%20%22update%22%0A%20%20%20%20%20%20%20%20%20%20%20%20%7D%2C%0A%20%20%20%20%20%20%20%20%20%20%20%20%7B%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%22code">https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
<p>
<b>Notes:</b>&nbsp;For now, testing limited to the topic declared in the CapStmt
</p>
</div>
</div>

#### <a id="requirement-379" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-379detail" aria-expanded="false">379:&nbsp;Consent Administration Service SHALL support Subscription update</a>

<div class="collapse" id="req-379detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html#:~:text=%22%20%3A%20%22-,update,-%22%0A%20%20%20%20%20%20%20%20%20%20%20%20%7D%2C">https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
</div>
</div>

#### <a id="requirement-380" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-380detail" aria-expanded="false">380:&nbsp;Consent Administration Service SHALL support Subscription delete</a>

<div class="collapse" id="req-380detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html#:~:text=%22%20%3A%20%22-,delete,-%22%0A%20%20%20%20%20%20%20%20%20%20%20%20%7D%0A%20%20%20%20%20%20%20%20%20%20%5D">https://build.fhir.org/ig/HL7/fhir-consent-management/en/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
</div>
</div>

#### <a id="requirement-331" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-331detail" aria-expanded="false">331:&nbsp;Consent Administration Service SHALL mark with profile assertions Consent resources that conform to the FASTConsent profile</a>

<div class="collapse" id="req-331detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FHIR R4
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://hl7.org/fhir/R4/profiling.html#:~:text=a%20producer%20of%20resources%20also%20SHALL%2C%20for%20any%20profile%20declared%20in%20CapabilityStatement.rest.resource.supportedProfile%3A&text=Mark%20resources%20with%20profile%20assertions%20documenting%20the%20profile%28s%29%20they%20conform%20to%20%28this%20enables%20indexing%20by%20the%20profile%29">https://hl7.org/fhir/R4/profiling.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
<p>
<b>Related Requirement:</b>&nbsp;<a href="Requirements-structure-definitions-client-consent-server.html#requirement-597">597:&nbsp;Requirements-structure-definitions-client-consent-server.html#requirement-597</a>
</p>
<p>
<b>Notes:</b>&nbsp;Base FHIR requirement, applies because of declaring supportedProfile. Not marking as fully tested because I will continue to need to trace this to every transaction that applies.
</p>
</div>
</div>

#### <a id="requirement-961" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-961detail" aria-expanded="false">961:&nbsp;Consent Administration Service SHALL support searching by the _profile parameter for Subscription resources that conform to the FASTSubscription profile</a>

<div class="collapse" id="req-961detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FHIR R4
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://hl7.org/fhir/R4/profiling.html#:~:text=a%20producer%20of%20resources%20also%20SHALL%2C%20for%20any%20profile%20declared%20in%20CapabilityStatement.rest.resource.supportedProfile&text=%28if%20a%20server%29%20support%20searching%20by%20the%20_profile%20parameter%20for%20the%20declared%20profiles">https://hl7.org/fhir/R4/profiling.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
<p>
<b>Related Requirement:</b>&nbsp;<a href="Requirements-structure-definitions-client-consent-server.html#requirement-477">477:&nbsp;Requirements-structure-definitions-client-consent-server.html#requirement-477</a>
</p>
<p>
<b>Notes:</b>&nbsp;Base FHIR requirement, applies because of declaring supportedProfile. BUT, what if the server doesn't support searching on the resource at all? Since searching isn't required, leaving this untested for now.
</p>
</div>
</div>

#### <a id="requirement-400" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-400detail" aria-expanded="false">400:&nbsp;Consent Administration Service SHALL support searching by the _profile parameter for AuditEvent resources that conform to the FASTConsentAuditEvent profile</a>

<div class="collapse" id="req-400detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FHIR R4
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://hl7.org/fhir/R4/profiling.html#:~:text=a%20producer%20of%20resources%20also%20SHALL%2C%20for%20any%20profile%20declared%20in%20CapabilityStatement.rest.resource.supportedProfile&text=%28if%20a%20server%29%20support%20searching%20by%20the%20_profile%20parameter%20for%20the%20declared%20profiles">https://hl7.org/fhir/R4/profiling.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
<p>
<b>Notes:</b>&nbsp;Base FHIR requirement, applies because of declaring supportedProfile
</p>
</div>
</div>

#### <a id="requirement-332" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-332detail" aria-expanded="false">332:&nbsp;Consent Administration Service SHALL support searching by the _profile parameter for Consent resources that conform to the FASTConsent profile</a>

<div class="collapse" id="req-332detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FHIR R4
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://hl7.org/fhir/R4/profiling.html#:~:text=a%20producer%20of%20resources%20also%20SHALL%2C%20for%20any%20profile%20declared%20in%20CapabilityStatement.rest.resource.supportedProfile&text=%28if%20a%20server%29%20support%20searching%20by%20the%20_profile%20parameter%20for%20the%20declared%20profiles">https://hl7.org/fhir/R4/profiling.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
<p>
<b>Related Requirement:</b>&nbsp;<a href="Requirements-structure-definitions-client-consent-server.html#requirement-597">597:&nbsp;Requirements-structure-definitions-client-consent-server.html#requirement-597</a>
</p>
<p>
<b>Notes:</b>&nbsp;Base FHIR requirement, applies because of declaring supportedProfile
</p>
</div>
</div>

#### <a id="requirement-515" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-515detail" aria-expanded="false">515:&nbsp;Consent Administration Service SHALL support searching by the _profile parameter for Subscription resources that conform to the BackportSubscription profile</a>

<div class="collapse" id="req-515detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FHIR R4
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://hl7.org/fhir/R4/profiling.html#:~:text=a%20producer%20of%20resources%20also%20SHALL%2C%20for%20any%20profile%20declared%20in%20CapabilityStatement.rest.resource.supportedProfile&text=%28if%20a%20server%29%20support%20searching%20by%20the%20_profile%20parameter%20for%20the%20declared%20profiles">https://hl7.org/fhir/R4/profiling.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
<p>
<b>Related Requirement:</b>&nbsp;<a href="Requirements-structure-definitions-client-consent-server.html#requirement-595">595:&nbsp;Requirements-structure-definitions-client-consent-server.html#requirement-595</a>
</p>
<p>
<b>Notes:</b>&nbsp;Base FHIR requirement, applies because of declaring supportedProfile. BUT, what if the server doesn't support searching on the resource at all? Since searching isn't required, leaving this untested for now.
</p>
</div>
</div>

#### <a id="requirement-960" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-960detail" aria-expanded="false">960:&nbsp;Consent Administration Service SHALL mark with profile assertions Subscription resources that conform to the FASTSubscription profile</a>

<div class="collapse" id="req-960detail">
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

#### <a id="requirement-514" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-514detail" aria-expanded="false">514:&nbsp;Consent Administration Service SHALL mark with profile assertions Subscription resources that conform to the BackportSubscription profile</a>

<div class="collapse" id="req-514detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FHIR R4
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://hl7.org/fhir/R4/profiling.html#:~:text=a%20producer%20of,by%20the%20profile%29&text=a%20producer%20of%20resources%20also%20SHALL%2C%20for%20any%20profile%20declared%20in%20CapabilityStatement.rest.resource.supportedProfile">https://hl7.org/fhir/R4/profiling.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
<p>
<b>Related Requirement:</b>&nbsp;<a href="Requirements-structure-definitions-client-consent-server.html#requirement-595">595:&nbsp;Requirements-structure-definitions-client-consent-server.html#requirement-595</a>
</p>
<p>
<b>Notes:</b>&nbsp;Base FHIR requirement, applies because of declaring supportedProfile. Not marking as fully tested because I will continue to need to trace this to every transaction that applies.
</p>
</div>
</div>

#### <a id="requirement-399" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-399detail" aria-expanded="false">399:&nbsp;Consent Administration Service SHALL mark with profile assertions AuditEvent resources that conform to the FASTConsentAuditEvent profile</a>

<div class="collapse" id="req-399detail">
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

#### <a id="requirement-508" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-508detail" aria-expanded="false">508:&nbsp;Consent Administration Service SHALL support $status operation against Subscription resource</a>

<div class="collapse" id="req-508detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;Subscriptions R5 Backport
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/CapabilityStatement-backport-subscription-server-r4.html#:~:text=SHALL%20support%20the%20%24status%20operation">https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/CapabilityStatement-backport-subscription-server-r4.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
</div>
</div>

#### <a id="requirement-505" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-505detail" aria-expanded="false">505:&nbsp;Consent Administration Service SHALL support Subscription read</a>

<div class="collapse" id="req-505detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;Subscriptions R5 Backport
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/CapabilityStatement-backport-subscription-server-r4.html#:~:text=A%20Server%20SHALL%20be%20capable%20of%20returning%20a%20Subscription%20resource%20using%3A%20GET%20%5Bbase%5D/Subscription/%5Bid%5D">https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/CapabilityStatement-backport-subscription-server-r4.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
</div>
</div>

#### <a id="requirement-503" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-503detail" aria-expanded="false">503:&nbsp;Consent Administration Service SHOULD support Subscription write via POST or PUT</a>

<div class="collapse" id="req-503detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;Subscriptions R5 Backport
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/CapabilityStatement-backport-subscription-server-r4.html#:~:text=A%20Server%20SHOULD%20be%20capable%20of%20creating%20a%20Subscription%20resource%20using%20either%3A%20POST%20%5Bbase%5D/Subscription%20or%20PUT%20%5Bbase%5D/Subscription/%5Bid%5D">https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/CapabilityStatement-backport-subscription-server-r4.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHOULD</p>
<p>
<b>Notes:</b>&nbsp;- "After POSTing the subscription, the client parses the Location header and saves the new Subscription's logical id for use in subsequent operations." - implies server should always return Location
</p>
</div>
</div>

#### <a id="requirement-509" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-509detail" aria-expanded="false">509:&nbsp;Consent Administration Service SHOULD support Subscription update via PUT or PATCH</a>

<div class="collapse" id="req-509detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;Subscriptions R5 Backport
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/CapabilityStatement-backport-subscription-server-r4.html#:~:text=A%20Server%20SHOULD%20be%20capable%20of%20modifying%20a%20Subscription%20resource%20using%20either%3A%20PUT%20%5Bbase%5D/Subscription/%5Bid%5D%20or%20PATCH%20%5Bbase%5D/Subscription/%5Bid%5D">https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/CapabilityStatement-backport-subscription-server-r4.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHOULD</p>
<p>
<b>Notes:</b>&nbsp;The CapStmt and the rendered page disagree - the raw CS does not include patch and the page does. Not testing patch at this time.
</p>
</div>
</div>

#### <a id="requirement-510" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-510detail" aria-expanded="false">510:&nbsp;Consent Administration Service SHOULD support Subscription delete</a>

<div class="collapse" id="req-510detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;Subscriptions R5 Backport
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/CapabilityStatement-backport-subscription-server-r4.html#:~:text=A%20Server%20SHOULD%20be%20capable%20of%20deleting%20a%20Subscription%20resource%20using%3A%20DELETE%20%5Bbase%5D/Subscription/%5Bid%5D">https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/CapabilityStatement-backport-subscription-server-r4.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHOULD</p>
</div>
</div>

#### <a id="requirement-511" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-511detail" aria-expanded="false">511:&nbsp;Consent Administration Service SHOULD support Subscription search</a>

<div class="collapse" id="req-511detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;Subscriptions R5 Backport
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/CapabilityStatement-backport-subscription-server-r4.html#:~:text=A%20Server%20SHOULD%20be%20capable%20of%20searching%20for%20Subscription%20resources%20using%3A%20GET%20%5Bbase%5D/Subscription/%3F%5Bparameters%5D">https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/CapabilityStatement-backport-subscription-server-r4.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHOULD</p>
<p>
<b>Notes:</b>&nbsp;Not testing search at this time, as the Consent IG doesn't require/use it.
</p>
</div>
</div>

#### <a id="requirement-517" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-517detail" aria-expanded="false">517:&nbsp;Consent Administration Service SHALL support Subscription resources that conform to BackportSubscription profile</a>

<div class="collapse" id="req-517detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;Subscriptions R5 Backport
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/CapabilityStatement-backport-subscription-server-r4.json#:~:text=%22type%22%20%3A%20%22Subscription%22%2C%0A%20%20%20%20%20%20%22supportedProfile%22%20%3A%20%5B%22http%3A//hl7.org/fhir/uv/subscriptions%2Dbackport/StructureDefinition/backport%2Dsubscription%22">https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/CapabilityStatement-backport-subscription-server-r4.json</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
<p>
<b>Related Requirement:</b>&nbsp;<a href="Requirements-structure-definitions-client-consent-server.html#requirement-595">595:&nbsp;Requirements-structure-definitions-client-consent-server.html#requirement-595</a>
</p>
<p>
<b>Notes:</b>&nbsp;For now, only testing Subscriptions that conform to FASTSubscription, since it derives from BackportSubscription.
</p>
</div>
</div>

#### <a id="requirement-602" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-602detail" aria-expanded="false">602:&nbsp;Consent Administration Service SHALL support Subscription search by url</a>

<div class="collapse" id="req-602detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;Subscriptions R5 Backport
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/CapabilityStatement-backport-subscription-server-r4.json#:~:text=%22name%22%20%3A%20%22url%22%2C%0A%20%20%20%20%20%20%20%20%22definition%22%20%3A%20%22http%3A//hl7.org/fhir/SearchParameter/Subscription%2Durl%22">https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/CapabilityStatement-backport-subscription-server-r4.json</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
<p>
<b>Notes:</b>&nbsp;Not testing search at this time, as the Consent IG doesn't require/use it. Also, the raw CapStmt (linked) and the rendered page for the CapStmt disagree: the raw says SHALL, the page says SHOULD. See: https://hl7.org/fhir/uv/subscriptions-backport/CapabilityStatement-backport-subscription-server-r4.html#:~:text=Search%20Parameter%20Summary,uri
</p>
</div>
</div>

#### <a id="requirement-604" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-604detail" aria-expanded="false">604:&nbsp;Consent Administration Service SHOULD support Subscription search by status</a>

<div class="collapse" id="req-604detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;Subscriptions R5 Backport
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/CapabilityStatement-backport-subscription-server-r4.json#:~:text=%22name%22%20%3A%20%22status%22%2C%0A%20%20%20%20%20%20%20%20%22definition%22%20%3A%20%22http%3A//hl7.org/fhir/SearchParameter/Subscription%2Dstatus%22">https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/CapabilityStatement-backport-subscription-server-r4.json</a>
</p>
<p><b>Conformance:</b>&nbsp;SHOULD</p>
<p>
<b>Notes:</b>&nbsp;Not testing search at this time, as the Consent IG doesn't require/use it.
</p>
</div>
</div>

#### <a id="requirement-694" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-694detail" aria-expanded="false">694:&nbsp;Consent Administration Service MAY support $events operation against Subscription resource</a>

<div class="collapse" id="req-694detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;Subscriptions R5 Backport
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/CapabilityStatement-backport-subscription-server-r4.json#:~:text=%22name%22%20%3A%20%22%24events%22%2C%0A%20%20%20%20%20%20%20%20%22definition%22%20%3A%20%22http%3A//hl7.org/fhir/uv/subscriptions%2Dbackport/OperationDefinition/backport%2Dsubscription%2Devents%22">https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/CapabilityStatement-backport-subscription-server-r4.json</a>
</p>
<p><b>Conformance:</b>&nbsp;MAY</p>
<p>
<b>Notes:</b>&nbsp;Not testing at this time
</p>
</div>
</div>

#### <a id="requirement-695" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-695detail" aria-expanded="false">695:&nbsp;Consent Administration Service MAY support $get-ws-binding-token operation against Subscription resource</a>

<div class="collapse" id="req-695detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;Subscriptions R5 Backport
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/CapabilityStatement-backport-subscription-server-r4.json#:~:text=%22name%22%20%3A%20%22%24get%2Dws%2Dbinding%2Dtoken%22%2C%0A%20%20%20%20%20%20%20%20%22definition%22%20%3A%20%22http%3A//hl7.org/fhir/uv/subscriptions%2Dbackport/OperationDefinition/backport%2Dsubscription%2Dget%2Dws%2Dbinding%2Dtoken%22">https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/CapabilityStatement-backport-subscription-server-r4.json</a>
</p>
<p><b>Conformance:</b>&nbsp;MAY</p>
<p>
<b>Notes:</b>&nbsp;Not testing at this time
</p>
</div>
</div>


<br/>
