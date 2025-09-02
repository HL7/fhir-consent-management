
### Requirements Actor(s)

<p>These requirements apply to the following actors: </p>
<ul>
<li><b><a href="ActorDefinition-client.html">Client</a></b>&nbsp;An application or product that implements the Client.</li>
</ul>

### Requirements Statement List

<p>
<button class="btn btn-info btn-lg btn-block" type="button" title="Click to Expand/Collapse All Requirements Statement Details" data-toggle="collapse" data-target="#req-48detail,#req-49detail,#req-50detail,#req-333detail,#req-52detail,#req-334detail,#req-56detail,#req-57detail,#req-58detail,#req-369detail,#req-370detail,#req-371detail,#req-59detail,#req-60detail,#req-372detail,#req-47detail,#req-61detail,#req-53detail,#req-375detail,#req-376detail,#req-381detail,#req-382detail,#req-383detail,#req-384detail,#req-416detail,#req-401detail,#req-402detail,#req-403detail,#req-405detail,#req-408detail,#req-411detail,#req-414detail" aria-expanded="false">Expand/Collapse All Requirements Statement Details</button>
</p>

#### <a id="requirement-48" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-48detail" aria-expanded="false">48:&nbsp;Consent Client SHALL implement the client CapabilityStatement</a>

<div class="collapse" id="req-48detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/artifacts.html#:~:text=Capabilities%20required%20for%20a%20server%20system%20receiving%20consents.">https://build.fhir.org/ig/HL7/fhir-consent-management/artifacts.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
<p>
<b>Notes:</b>&nbsp;- Interpreting this as: a client doesn't necessarily have to maintain and make available a client CS, but does have to implement the functionality therein. So specific requirements from the CS are traced to tests that exercise them.
- Does this mean a conforming system has to reference the "requirements" CS here, or could they just have their own CS that happens to be compatible?
</p>
</div>
</div>

#### <a id="requirement-49" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-49detail" aria-expanded="false">49:&nbsp;Consent Client SHALL support JSON FHIR</a>

<div class="collapse" id="req-49detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/CapabilityStatement-ConsentClientCapabilities.json.html#:~:text=%22%20%3A%20%5B-,%22json%22,-%2C%0A%20%20%20%20%22xml%22">https://build.fhir.org/ig/HL7/fhir-consent-management/CapabilityStatement-ConsentClientCapabilities.json.html</a>
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
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/CapabilityStatement-ConsentClientCapabilities.json.html#:~:text=%22json%22%2C-,%22xml%22,-%5D%2C%0A%20%20%22">https://build.fhir.org/ig/HL7/fhir-consent-management/CapabilityStatement-ConsentClientCapabilities.json.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
<p>
<b>Notes:</b>&nbsp;- Plan is to have JSON and XML flavors of all tests, but explicitly tracing each of those back to these requirements is probably not necessary.
</p>
</div>
</div>

#### <a id="requirement-333" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-333detail" aria-expanded="false">333:&nbsp;Consent Client SHALL support Consent resource</a>

<div class="collapse" id="req-333detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/CapabilityStatement-ConsentClientCapabilities.json.html#:~:text=%22mode%22%20%3A%20%22client,type%22%20%3A%20%22Consent%22">https://build.fhir.org/ig/HL7/fhir-consent-management/CapabilityStatement-ConsentClientCapabilities.json.html</a>
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
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/CapabilityStatement-ConsentClientCapabilities.json.html#:~:text=%22type%22%20%3A%20%22Consent%22%2C%0A%20%20%20%20%20%20%20%20%20%20%22supportedProfile%22%20%3A%20%5B%0A%20%20%20%20%20%20%20%20%20%20%20%20%F0%9F%94%97%20%22http%3A//hl7.org/fhir/us/consent%2Dmanagement/StructureDefinition/FASTConsent%22">https://build.fhir.org/ig/HL7/fhir-consent-management/CapabilityStatement-ConsentClientCapabilities.json.html</a>
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
<b>Link to Text:</b>&nbsp;<a href="https://hl7.org/fhir/R4/profiling.html#profile-uses:~:text=a%20producer%20of,by%20the%20profile)">https://hl7.org/fhir/R4/profiling.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
<p>
<b>Notes:</b>&nbsp;Base FHIR requirement, applies because of declaring supportedProfile.  Not marking as fully tested because I will continue to need to trace this to every transaction that applies.
</p>
</div>
</div>

#### <a id="requirement-56" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-56detail" aria-expanded="false">56:&nbsp;Consent Client SHALL support Consent read</a>

<div class="collapse" id="req-56detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/CapabilityStatement-ConsentClientCapabilities.json.html#:~:text=%22type%22%20%3A%20%22Consent%22%2C%0A%20%20%20%20%20%20%20%20%20%20%22supportedProfile%22%20%3A%20%5B%0A%20%20%20%20%20%20%20%20%20%20%20%20%F0%9F%94%97%20%22http%3A//hl7.org/fhir/us/consent%2Dmanagement/StructureDefinition/FASTConsent%22%0A%20%20%20%20%20%20%20%20%20%20%5D%2C%0A%20%20%20%20%20%20%20%20%20%20%22interaction%22%20%3A%20%5B%0A%20%20%20%20%20%20%20%20%20%20%20%20%7B%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%22code%22%20%3A%20%22search%2Dtype%22%0A%20%20%20%20%20%20%20%20%20%20%20%20%7D%2C%0A%20%20%20%20%20%20%20%20%20%20%20%20%7B%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%22code%22%20%3A%20%22read%22">https://build.fhir.org/ig/HL7/fhir-consent-management/CapabilityStatement-ConsentClientCapabilities.json.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
</div>
</div>

#### <a id="requirement-57" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-57detail" aria-expanded="false">57:&nbsp;Consent Client SHALL support Consent search</a>

<div class="collapse" id="req-57detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/CapabilityStatement-ConsentClientCapabilities.json.html#:~:text=%22type%22%20%3A%20%22Consent%22%2C%0A%20%20%20%20%20%20%20%20%20%20%22supportedProfile%22%20%3A%20%5B%0A%20%20%20%20%20%20%20%20%20%20%20%20%F0%9F%94%97%20%22http%3A//hl7.org/fhir/us/consent%2Dmanagement/StructureDefinition/FASTConsent%22%0A%20%20%20%20%20%20%20%20%20%20%5D%2C%0A%20%20%20%20%20%20%20%20%20%20%22interaction%22%20%3A%20%5B%0A%20%20%20%20%20%20%20%20%20%20%20%20%7B%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%22code%22%20%3A%20%22search%2Dtype%22">https://build.fhir.org/ig/HL7/fhir-consent-management/CapabilityStatement-ConsentClientCapabilities.json.html</a>
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
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/CapabilityStatement-ConsentClientCapabilities.json.html#:~:text=%22type%22%20%3A%20%22Consent,type%22%20%3A%20%22reference%22">https://build.fhir.org/ig/HL7/fhir-consent-management/CapabilityStatement-ConsentClientCapabilities.json.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
<p>
<b>Related Requirement:</b>&nbsp;<a href="Requirements-searchparam-fastconsentcontroller-client-admin-service.html#requirement-472">Requirements-searchparam-fastconsentcontroller-client-admin-service.html#requirement-472</a>
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
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/CapabilityStatement-ConsentClientCapabilities.json.html#:~:text=%22type%22%20%3A%20%22Consent,type%22%20%3A%20%22date%22">https://build.fhir.org/ig/HL7/fhir-consent-management/CapabilityStatement-ConsentClientCapabilities.json.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
</div>
</div>

#### <a id="requirement-370" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-370detail" aria-expanded="false">370:&nbsp;Consent Client SHALL support Consent search by FASTConsentGrantee</a>

<div class="collapse" id="req-370detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/CapabilityStatement-ConsentClientCapabilities.json.html#:~:text=%22type%22%20%3A%20%22Consent%22%2C%0A%20%20%20%20%20%20%20%20%20%20%22,grantee%22%2C%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%22type%22%20%3A%20%22reference%22">https://build.fhir.org/ig/HL7/fhir-consent-management/CapabilityStatement-ConsentClientCapabilities.json.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
<p>
<b>Related Requirement:</b>&nbsp;<a href="Requirements-searchparam-fastconsentgrantee-client-admin-service.html#requirement-473">Requirements-searchparam-fastconsentgrantee-client-admin-service.html#requirement-473</a>
</p>
</div>
</div>

#### <a id="requirement-371" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-371detail" aria-expanded="false">371:&nbsp;Consent Client SHALL support Consent search by FASTConsentManager</a>

<div class="collapse" id="req-371detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/CapabilityStatement-ConsentClientCapabilities.json.html#:~:text=%22type%22%20%3A%20%22Consent%22%2C%0A%20%20%20%20%20%20%20%20%20%20%22,manager%22%2C%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%22type%22%20%3A%20%22reference%22">https://build.fhir.org/ig/HL7/fhir-consent-management/CapabilityStatement-ConsentClientCapabilities.json.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
<p>
<b>Related Requirement:</b>&nbsp;<a href="Requirements-searchparam-fastconsentmanager-client-admin-service.html#requirement-474">Requirements-searchparam-fastconsentmanager-client-admin-service.html#requirement-474</a>
</p>
</div>
</div>

#### <a id="requirement-59" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-59detail" aria-expanded="false">59:&nbsp;Consent Client SHALL support Consent search by FASTConsentOrganizationId</a>

<div class="collapse" id="req-59detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/CapabilityStatement-ConsentClientCapabilities.json.html#:~:text=%22type%22%20%3A%20%22Consent,type%22%20%3A%20%22token%22">https://build.fhir.org/ig/HL7/fhir-consent-management/CapabilityStatement-ConsentClientCapabilities.json.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
<p>
<b>Related Requirement:</b>&nbsp;<a href="Requirements-searchparam-fastconsentorganizationid-client-admin-service.html#requirement-475">Requirements-searchparam-fastconsentorganizationid-client-admin-service.html#requirement-475</a>
</p>
<p>
<b>Notes:</b>&nbsp;Matches identifier of grantee, manager, controller or the provision.actor.reference
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
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/CapabilityStatement-ConsentClientCapabilities.json.html#:~:text=%22type%22%20%3A%20%22Consent%22%2C%0A%20%20%20%20%20%20%20%20%20%20%22,patient%22%2C%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%22type%22%20%3A%20%22reference%22">https://build.fhir.org/ig/HL7/fhir-consent-management/CapabilityStatement-ConsentClientCapabilities.json.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
</div>
</div>

#### <a id="requirement-372" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-372detail" aria-expanded="false">372:&nbsp;Consent Client SHALL support Consent search by FASTConsentPatientId</a>

<div class="collapse" id="req-372detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/CapabilityStatement-ConsentClientCapabilities.json.html#:~:text=%22type%22%20%3A%20%22Consent%22%2C%0A%20%20%20%20%20%20%20%20%20%20%22,patientId%22%2C%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%22type%22%20%3A%20%22token%22">https://build.fhir.org/ig/HL7/fhir-consent-management/CapabilityStatement-ConsentClientCapabilities.json.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
<p>
<b>Related Requirement:</b>&nbsp;<a href="Requirements-searchparam-fastconsentpatientid-client-admin-service.html#requirement-476">Requirements-searchparam-fastconsentpatientid-client-admin-service.html#requirement-476</a>
</p>
<p>
<b>Notes:</b>&nbsp;Matches patient.identifier or patient.extension additionalIdentifier
</p>
</div>
</div>

#### <a id="requirement-47" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-47detail" aria-expanded="false">47:&nbsp;Consent Client SHALL support Consent search by scope</a>

<div class="collapse" id="req-47detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/CapabilityStatement-ConsentClientCapabilities.json.html#:~:text=%22type%22%20%3A%20%22Consent%22%2C%0A%20%20%20%20%20%20%20%20%20%20%22,scope%22%2C%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%22type%22%20%3A%20%22token%22">https://build.fhir.org/ig/HL7/fhir-consent-management/CapabilityStatement-ConsentClientCapabilities.json.html</a>
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
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/CapabilityStatement-ConsentClientCapabilities.json.html#:~:text=%22type%22%20%3A%20%22Consent%22%2C%0A%20%20%20%20%20%20%20%20%20%20%22,status%22%2C%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%22type%22%20%3A%20%22token%22">https://build.fhir.org/ig/HL7/fhir-consent-management/CapabilityStatement-ConsentClientCapabilities.json.html</a>
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
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/CapabilityStatement-ConsentClientCapabilities.json.html#:~:text=%22type%22%20%3A%20%22Consent,consent%2Dmanagement/OperationDefinition/file%2Dconsent%22">https://build.fhir.org/ig/HL7/fhir-consent-management/CapabilityStatement-ConsentClientCapabilities.json.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
<p>
<b>Related Requirement:</b>&nbsp;<a href="Requirements-opdef-fileconsent-client-admin-service.html#requirement-133">Requirements-opdef-fileconsent-client-admin-service.html#requirement-133</a>
</p>
<p>
<b>Notes:</b>&nbsp;See functional area OpDef FileConsent (related req link goes to first req)
</p>
</div>
</div>

#### <a id="requirement-375" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-375detail" aria-expanded="false">375:&nbsp;Consent Client SHALL support $updateConsent operation against Consent resource</a>

<div class="collapse" id="req-375detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/CapabilityStatement-ConsentClientCapabilities.json.html#:~:text=%22type%22%20%3A%20%22Consent,consent%2Dmanagement/OperationDefinition/update%2Dconsent%22">https://build.fhir.org/ig/HL7/fhir-consent-management/CapabilityStatement-ConsentClientCapabilities.json.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
<p>
<b>Related Requirement:</b>&nbsp;<a href="Requirements-opdef-updateconsent-client-admin-service.html#requirement-431">Requirements-opdef-updateconsent-client-admin-service.html#requirement-431</a>
</p>
<p>
<b>Notes:</b>&nbsp;See functional area OpDef UpdateConsent (related req link goes to first req)
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
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/CapabilityStatement-ConsentClientCapabilities.json.html#:~:text=%22type%22%20%3A%20%22Consent,consent%2Dmanagement/OperationDefinition/revoke%2Dconsent%22">https://build.fhir.org/ig/HL7/fhir-consent-management/CapabilityStatement-ConsentClientCapabilities.json.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
<p>
<b>Related Requirement:</b>&nbsp;<a href="Requirements-opdef-revokeconsent-client-admin-service.html#requirement-438">Requirements-opdef-revokeconsent-client-admin-service.html#requirement-438</a>
</p>
<p>
<b>Notes:</b>&nbsp;See functional area OpDef RevokeConsent (related req link goes to first req)
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
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/CapabilityStatement-ConsentClientCapabilities.json.html#:~:text=%22extension%22%20%3A%20%5B%0A%20%20%20%20%20%20%20%20%20%20%20%20%7B,%22type%22%20%3A%20%22Subscription%22">https://build.fhir.org/ig/HL7/fhir-consent-management/CapabilityStatement-ConsentClientCapabilities.json.html</a>
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
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/CapabilityStatement-ConsentClientCapabilities.json.html#:~:text=%22extension%22%20%3A%20%5B%0A%20%20%20%20%20%20%20%20%20%20%20%20%7B,%22code%22%20%3A%20%22create%22">https://build.fhir.org/ig/HL7/fhir-consent-management/CapabilityStatement-ConsentClientCapabilities.json.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
</div>
</div>

#### <a id="requirement-383" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-383detail" aria-expanded="false">383:&nbsp;Consent Client SHALL support Subscription update</a>

<div class="collapse" id="req-383detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/CapabilityStatement-ConsentClientCapabilities.json.html#:~:text=%22extension%22%20%3A%20%5B%0A%20%20%20%20%20%20%20%20%20%20%20%20%7B,%22code%22%20%3A%20%22update%22">https://build.fhir.org/ig/HL7/fhir-consent-management/CapabilityStatement-ConsentClientCapabilities.json.html</a>
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
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/CapabilityStatement-ConsentClientCapabilities.json.html#:~:text=%22extension%22%20%3A%20%5B%0A%20%20%20%20%20%20%20%20%20%20%20%20%7B,%22code%22%20%3A%20%22delete%22">https://build.fhir.org/ig/HL7/fhir-consent-management/CapabilityStatement-ConsentClientCapabilities.json.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
</div>
</div>

#### <a id="requirement-416" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-416detail" aria-expanded="false">416:&nbsp;Consent Client SHALL support $recordDisclosure operation against AuditEvent resource</a>

<div class="collapse" id="req-416detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/CapabilityStatement-ConsentClientCapabilities.json.html#:~:text=%22type%22,OperationDefinition/record%2Ddisclosure%22">https://build.fhir.org/ig/HL7/fhir-consent-management/CapabilityStatement-ConsentClientCapabilities.json.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
<p>
<b>Related Requirement:</b>&nbsp;<a href="Requirements-opdef-recorddisclosure-client-admin-service.html#requirement-445">Requirements-opdef-recorddisclosure-client-admin-service.html#requirement-445</a>
</p>
<p>
<b>Notes:</b>&nbsp;See functional area OpDef RecordDisclosure (related req link goes to first req)
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
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/CapabilityStatement-ConsentClientCapabilities.json.html#:~:text=%22resource%22%20%3A%20%5B%0A%20%20%20%20%20%20%20%20%7B%0A%20%20%20%20%20%20%20%20%20%20%22type%22%20%3A%20%22AuditEvent%22">https://build.fhir.org/ig/HL7/fhir-consent-management/CapabilityStatement-ConsentClientCapabilities.json.html</a>
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
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/CapabilityStatement-ConsentClientCapabilities.json.html#:~:text=%22type%22%20%3A%20%22AuditEvent%22%2C%0A%20%20%20%20%20%20%20%20%20%20%22supportedProfile%22%20%3A%20%5B%0A%20%20%20%20%20%20%20%20%20%20%20%20%F0%9F%94%97%20%22http%3A//hl7.org/fhir/us/consent%2Dmanagement/StructureDefinition/FASTConsentAuditEvent%22">https://build.fhir.org/ig/HL7/fhir-consent-management/CapabilityStatement-ConsentClientCapabilities.json.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
</div>
</div>

#### <a id="requirement-403" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-403detail" aria-expanded="false">403:&nbsp;Consent Client SHALL mark with profile assertions AuditEvent resources that conform to the FASTConsentAuditEvent profile</a>

<div class="collapse" id="req-403detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FHIR R4
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://hl7.org/fhir/R4/profiling.html#profile-uses:~:text=a%20producer%20of,by%20the%20profile)">https://hl7.org/fhir/R4/profiling.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
<p>
<b>Notes:</b>&nbsp;Base FHIR requirement, applies because of declaring supportedProfile. Not marking as fully tested because I will continue to need to trace this to every transaction that applies.
</p>
</div>
</div>

#### <a id="requirement-405" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-405detail" aria-expanded="false">405:&nbsp;Consent Client SHALL support AuditEvent read</a>

<div class="collapse" id="req-405detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/CapabilityStatement-ConsentClientCapabilities.json.html#:~:text=%22type%22%20%3A%20%22AuditEvent,code%22%20%3A%20%22read%22">https://build.fhir.org/ig/HL7/fhir-consent-management/CapabilityStatement-ConsentClientCapabilities.json.html</a>
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
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/CapabilityStatement-ConsentClientCapabilities.json.html#:~:text=%22type%22%20%3A%20%22AuditEvent%22%2C%0A%20%20%20%20%20%20%20%20%20%20%22supportedProfile%22%20%3A%20%5B%0A%20%20%20%20%20%20%20%20%20%20%20%20%F0%9F%94%97%20%22http%3A//hl7.org/fhir/us/consent%2Dmanagement/StructureDefinition/FASTConsentAuditEvent%22%0A%20%20%20%20%20%20%20%20%20%20%5D%2C%0A%20%20%20%20%20%20%20%20%20%20%22interaction%22%20%3A%20%5B%0A%20%20%20%20%20%20%20%20%20%20%20%20%7B%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%22code%22%20%3A%20%22search%2Dtype%22">https://build.fhir.org/ig/HL7/fhir-consent-management/CapabilityStatement-ConsentClientCapabilities.json.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
</div>
</div>

#### <a id="requirement-411" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-411detail" aria-expanded="false">411:&nbsp;Consent Client SHALL support AuditEvent search by FASTAuditEventConsent</a>

<div class="collapse" id="req-411detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/CapabilityStatement-ConsentClientCapabilities.json.html#:~:text=%22type%22%20%3A%20%22AuditEvent%22%2C%0A%20%20%20%20%20%20%20%20%20%20%22,consent%22%2C%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%22type%22%20%3A%20%22reference%22">https://build.fhir.org/ig/HL7/fhir-consent-management/CapabilityStatement-ConsentClientCapabilities.json.html</a>
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
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/CapabilityStatement-ConsentClientCapabilities.json.html#:~:text=%22type%22%20%3A%20%22AuditEvent,type%22%20%3A%20%22reference%22">https://build.fhir.org/ig/HL7/fhir-consent-management/CapabilityStatement-ConsentClientCapabilities.json.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
</div>
</div>


<br/>
