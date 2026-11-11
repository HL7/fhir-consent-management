
<p>These requirements apply to the following actors: </p>
<ul>
<li><b><a href="ActorDefinition-client.html">Client</a></b>&nbsp;An application or product that implements the Client.</li>
</ul>

### Requirements Statement List

<p>
<button class="btn btn-info btn-lg btn-block" type="button" title="Click to Expand/Collapse All Requirements Statement Details" data-toggle="collapse" data-target="#req-67detail,#req-1168detail,#req-1169detail,#req-265detail,#req-202detail,#req-1170detail,#req-1165detail,#req-299detail,#req-1167detail" aria-expanded="false">Expand/Collapse All Requirements Statement Details</button>
</p>

#### <a id="requirement-67" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-67detail" aria-expanded="false">67:&nbsp;Consent Client SHALL query the consent administration service for the identifiers of the involved patients, practitioners, organizations, and related persons</a>

<div class="collapse" id="req-67detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/technical.html#:~:text=client%20systems%20SHALL%20query%20the%20consent%20administration%20service%20for%20the%20identifiers%20of%20the%20involved%20patients%2C%20practitioners%2C%20organizations%2C%20and%20related%20persons">https://build.fhir.org/ig/HL7/fhir-consent-management/en/technical.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
<p>
<b>Notes:</b>&nbsp;Not testable yet - need lots more details about the lifecycle of relates resource instances. 
Query or match?
Implies CAS is an MPI and similar for other resources?
Doesn’t say what triggers these queries to occur, or what effect it has on workflows, or whether discovered identifiers are used in resources...
</p>
</div>
</div>

#### <a id="requirement-1168" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-1168detail" aria-expanded="false">1168:&nbsp;To search for consents by organization identifier, implementers SHOULD use the controller:identifier chained search parameter (e.g., GET [base]/Consent?controller:identifier=|1234567890) rather than a custom organization ID search parameter</a>

<div class="collapse" id="req-1168detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/technical.html#:~:text=to%20search%20for%20consents%20by%20organization%20identifier%2C%20implementers%20should%20use%20the%20controller%3Aidentifier%20chained%20search%20parameter%20%28e.g.%2C%20get%20%5Bbase%5D/consent%3Fcontroller%3Aidentifier%3D%7C1234567890%29%20rather%20than%20a%20custom%20organization%20id%20search%20parameter">https://build.fhir.org/ig/HL7/fhir-consent-management/en/technical.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHOULD</p>
<p>
<b>Notes:</b>&nbsp;Because it's a SHOULD, assumes other ways; for now this is the only way we'll test.
</p>
</div>
</div>

#### <a id="requirement-1169" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-1169detail" aria-expanded="false">1169:&nbsp;To search for consents by patient identifier, implementers SHOULD use the patient:identifier chained search parameter (e.g., GET [base]/Consent?patient:identifier=http://example.org/mrn|M1230041)</a>

<div class="collapse" id="req-1169detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/technical.html#:~:text=to%20search%20for%20consents%20by%20patient%20identifier%2C%20implementers%20should%20use%20the%20patient%3Aidentifier%20chained%20search%20parameter%20%28e.g.%2C%20get%20%5Bbase%5D/consent%3Fpatient%3Aidentifier%3Dhttp%3A//example.org/mrn%7Cm1230041%29">https://build.fhir.org/ig/HL7/fhir-consent-management/en/technical.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHOULD</p>
<p>
<b>Notes:</b>&nbsp;Because it's a SHOULD, assumes other ways; for now this is the only way we'll test.
</p>
</div>
</div>

#### <a id="requirement-265" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-265detail" aria-expanded="false">265:&nbsp;This guide mandates that Subscriptions be used</a>

<div class="collapse" id="req-265detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/technical.html#:~:text=this%20guide%20mandates%20that%20Subscriptions%20be%20used">https://build.fhir.org/ig/HL7/fhir-consent-management/en/technical.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
<p>
<b>Notes:</b>&nbsp;Need conformance words - who does this apply to? Assuming clients, but which ones? What triggering actions? Are clients required to support only, or that they positively subscribe to specific other systems? Suggest referencing section with normative workflows.
</p>
</div>
</div>

#### <a id="requirement-202" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-202detail" aria-expanded="false">202:&nbsp;Consent Client MAY subscribe to Consent topics as defined by the FAST Subscription Topic</a>

<div class="collapse" id="req-202detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/technical.html#:~:text=to%20register%20a%20subscription%2C%20consent%20client%20systems%20will%20post%20to%20a%20consent%20server%20system%27s%20subscription%20endpoint">https://build.fhir.org/ig/HL7/fhir-consent-management/en/technical.html</a>
</p>
<p><b>Conformance:</b>&nbsp;MAY</p>
<p>
<b>Notes:</b>&nbsp;- No conformance words "client will...", so not clear which actors SHALL or MAY support. For now, treating as MAY for both clients and servers - tests can be conditional.
- Nature of topic is it allows combinations of criteria. I'll call out each criterion below for traceability.
- TBD whether there need to be requirements for CAS to detect and fire Consent events or if implied by subs framework.
</p>
</div>
</div>

#### <a id="requirement-1170" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-1170detail" aria-expanded="false">1170:&nbsp;Systems conforming to this guide SHOULD NOT update an existing Consent resource in place using RESTful PUT or PATCH</a>

<div class="collapse" id="req-1170detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/technical.html#:~:text=systems%20conforming%20to%20this%20guide%20should%20not%20update%20an%20existing%20consent%20resource%20in%20place%20using%20restful%20put%20or%20patch">https://build.fhir.org/ig/HL7/fhir-consent-management/en/technical.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHOULD</p>
<p>
<b>Notes:</b>&nbsp;Capturing because conformance verb, but can't test a negative.
</p>
</div>
</div>

#### <a id="requirement-1165" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-1165detail" aria-expanded="false">1165:&nbsp;Consent Client SHALL support AuditEvent search by Consent (entity)</a>

<div class="collapse" id="req-1165detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/technical.html#:~:text=systems%20shall%20support%20searching%20for%20fast%20consent%20audit%20events%C2%A7op9%20using%20the%20following%20search%20parameters&text=entity%20%E2%80%94%20use%20entity%3DConsent/%5Bid%5D%20to%20search%20for%20all%20authorization%20decisions%20made%20against%20a%20specific%20Consent%20instance">https://build.fhir.org/ig/HL7/fhir-consent-management/en/technical.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
</div>
</div>

#### <a id="requirement-299" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-299detail" aria-expanded="false">299:&nbsp;Consent Client SHALL support AuditEvent search by patient</a>

<div class="collapse" id="req-299detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/technical.html#:~:text=systems%20shall%20support%20searching%20for%20fast%20consent%20audit%20events%C2%A7op9%20using%20the%20following%20search%20parameters&text=patient%20%E2%80%94%20use%20patient%3D%5Bref%5D%20to%20search%20for%20all%20authorization%20decisions%20involving%20any%20consent%20for%20a%20specific%20patient">https://build.fhir.org/ig/HL7/fhir-consent-management/en/technical.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
<p>
<b>Notes:</b>&nbsp;Implied - need requirement
</p>
</div>
</div>

#### <a id="requirement-1167" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-1167detail" aria-expanded="false">1167:&nbsp;For disclosure events (cases where health information was actually shared following a permit decision), implementers SHOULD follow IHE-BALP patterns and the ITI-81 Retrieve ATNA Audit Event transaction for querying those events</a>

<div class="collapse" id="req-1167detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/technical.html#:~:text=for%20disclosure%20events%20%28cases%20where%20health%20information%20was%20actually%20shared%20following%20a%20permit%20decision%29%2C%20implementers%20should%20follow%20ihe%2Dbalp%20patterns%20and%20the%20iti%2D81%20retrieve%20atna%20audit%20event%20transaction%20for%20querying%20those%20events">https://build.fhir.org/ig/HL7/fhir-consent-management/en/technical.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHOULD</p>
</div>
</div>


<br/>
