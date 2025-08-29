
### Requirements Actor(s)

<p>These requirements apply to the following actors: </p>
<ul>
<li><b><a href="ActorDefinition-client">Client</a></b>&nbsp;An application or product that implements the Client.</li>
</ul>

### Requirements Statement List

<p>
<button class="btn btn-info btn-lg btn-block" type="button" title="Click to Expand/Collapse All Requirements Statement Details" data-toggle="collapse" data-target="#req-67detail,#req-202detail,#req-265detail,#req-167detail,#req-267detail,#req-299detail" aria-expanded="false">Expand/Collapse All Requirements Statement Details</button>
</p>

#### <a title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-67detail" aria-expanded="false">requirement-67</a>&nbsp;
<p>
<b>Consent Client SHALL query the consent administration service for the identifiers of the involved patients, practitioners, organizations, and related persons</b>
</p>

<div class="collapse" id="req-67detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Conformance:</b>&nbsp;SHALL&nbsp;
</p>
<p>
<b>Notes:</b>&nbsp;Not testable yet - need lots more details about the lifecycle of relates resource instances. 
Query or match?
Implies CAS is an MPI and similar for other resources?
Doesn’t say what triggers these queries to occur, or what effect it has on workflows, or whether discovered identifiers are used in resources...
</p>
<p>
<b>Reference:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/technical.html#:~:text=client%20systems%20SHALL%20query%20the%20consent%20administration%20service%20for%20the%20identifiers%20of%20the%20involved%20patients%2C%20practitioners%2C%20organizations%2C%20and%20related%20persons">https://build.fhir.org/ig/HL7/fhir-consent-management/technical.html</a>
</p>
</div>
</div>

#### <a title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-202detail" aria-expanded="false">requirement-202</a>&nbsp;
<p>
<b>Consent Client MAY subscribe to Consent topics as defined by the FAST Subscription Topic</b>
</p>

<div class="collapse" id="req-202detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Conformance:</b>&nbsp;MAY&nbsp;
</p>
<p>
<b>Notes:</b>&nbsp;- No conformance words "client will...", so not clear which actors SHALL or MAY support. For now, treating as MAY for both clients and servers - tests can be conditional.
- Nature of topic is it allows combinations of criteria. I'll call out each criterion below for traceability.
- TBD whether there need to be requirements for CAS to detect and fire Consent events or if implied by subs framework.
</p>
<p>
<b>Reference:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/technical.html#:~:text=To%20register%20a%20subscription%2C%20client%20systems%20will%20POST%20to%20a%20consent%20administration%20service%27s%20Subscription%20endpoint">https://build.fhir.org/ig/HL7/fhir-consent-management/technical.html</a>
</p>
</div>
</div>

#### <a title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-265detail" aria-expanded="false">requirement-265</a>&nbsp;
<p>
<b>This guide mandates that Subscriptions be used</b>
</p>

<div class="collapse" id="req-265detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Conformance:</b>&nbsp;SHALL&nbsp;
</p>
<p>
<b>Notes:</b>&nbsp;Need conformance words - who does this apply to? Assuming clients, but which ones? What triggering actions? Are clients required to support only, or that they positively subscribe to specific other systems? Suggest referencing section with normative workflows.
</p>
<p>
<b>Reference:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/technical.html#:~:text=this%20guide%20mandates%20that%20Subscriptions%20be%20used">https://build.fhir.org/ig/HL7/fhir-consent-management/technical.html</a>
</p>
</div>
</div>

#### <a title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-167detail" aria-expanded="false">requirement-167</a>&nbsp;
<p>
<b>If a system accesses a Consent instance for determining whether information can be accessed, the Record Disclosure Operation SHALL be used</b>
</p>

<div class="collapse" id="req-167detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Conformance:</b>&nbsp;SHALL&nbsp;
</p>
<p>
<b>Notes:</b>&nbsp;- Need to clarify which system has the responsibility for calling this - assuming Consent Client, calling the CAS.
- For now, assuming client calls after accessing.
</p>
<p>
<b>Reference:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/technical.html#:~:text=The%20Record%20Disclosure%20Operation%20SHALL%20be%20used%20when%20a%20system%20accesses%20a%20Consent%20instance%20for%20determining%20whether%20informtion%20can%20be%20accessed">https://build.fhir.org/ig/HL7/fhir-consent-management/technical.html</a>
</p>
</div>
</div>

#### <a title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-267detail" aria-expanded="false">requirement-267</a>&nbsp;
<p>
<b>Consent Client SHALL support AuditEvent search by FASTAuditEventConsent</b>
</p>

<div class="collapse" id="req-267detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Conformance:</b>&nbsp;SHALL&nbsp;
</p>
<p>
<b>Notes:</b>&nbsp;Implied - need requirement
</p>
<p>
<b>Reference:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/technical.html#:~:text=systems%20SHALL%20support%20the,consent">https://build.fhir.org/ig/HL7/fhir-consent-management/technical.html</a>
</p>
</div>
</div>

#### <a title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-299detail" aria-expanded="false">requirement-299</a>&nbsp;
<p>
<b>Consent Client SHALL support AuditEvent search by patient</b>
</p>

<div class="collapse" id="req-299detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Conformance:</b>&nbsp;SHALL&nbsp;
</p>
<p>
<b>Notes:</b>&nbsp;Implied - need requirement
</p>
<p>
<b>Reference:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/technical.html#:~:text=systems%20SHALL%20support%20the,patient">https://build.fhir.org/ig/HL7/fhir-consent-management/technical.html</a>
</p>
</div>
</div>


<br/>
