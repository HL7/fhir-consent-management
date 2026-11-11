
<p>These requirements apply to the following actors: </p>
<ul>
<li><b><a href="ActorDefinition-consent-server.html">Consent Server</a></b>&nbsp;An application or product that implements the Consent Server.</li>
</ul>

### Requirements Statement List

<p>
<button class="btn btn-info btn-lg btn-block" type="button" title="Click to Expand/Collapse All Requirements Statement Details" data-toggle="collapse" data-target="#req-69detail,#req-68detail,#req-62detail,#req-101detail,#req-63detail,#req-64detail,#req-727detail,#req-634detail,#req-760detail,#req-71detail,#req-364detail,#req-367detail,#req-365detail,#req-73detail,#req-201detail,#req-827detail,#req-828detail,#req-1166detail,#req-1163detail,#req-1164detail,#req-298detail" aria-expanded="false">Expand/Collapse All Requirements Statement Details</button>
</p>

#### <a id="requirement-69" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-69detail" aria-expanded="false">69:&nbsp;Consent Administration Service MAY return OperationOutcome for a successful operation</a>

<div class="collapse" id="req-69detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/technical.html#:~:text=Consent%20Server%20systems%20MAY%20return%20an%20OperationOutcome%20with%20a%20success%20when%20they%20wish%20to%20provide%20additional%20structured%20information%20alongside%20a%20successful%20operation%20response">https://build.fhir.org/ig/HL7/fhir-consent-management/en/technical.html</a>
</p>
<p><b>Conformance:</b>&nbsp;MAY</p>
<p>
<b>Notes:</b>&nbsp;I believe they are referring only to extended operations defined by the IG.
</p>
</div>
</div>

#### <a id="requirement-68" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-68detail" aria-expanded="false">68:&nbsp;Consent Administration Service SHOULD return OperationOutcome with details of which business rules did not allow an operation to be successful if an HTTP status code of 4xx or 5xx is returned</a>

<div class="collapse" id="req-68detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/technical.html#:~:text=Systems%20SHOULD%20return%20an%20OperationOutcome%20with%20the%20details%20if%20an%20HTTP%20status%20code%20of%204xx%20or%205xx%20is%20returned">https://build.fhir.org/ig/HL7/fhir-consent-management/en/technical.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHOULD</p>
<p>
<b>Notes:</b>&nbsp;I believe they are referring only to extended operations defined by the IG.
</p>
</div>
</div>

#### <a id="requirement-62" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-62detail" aria-expanded="false">62:&nbsp;Consent Administration Service SHALL support File Consent operation</a>

<div class="collapse" id="req-62detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/technical.html#:~:text=are%20defined%20that-,a%20consent%20administration%20service%20SHALL%20support%3A,-File%20Consent&text=service%20SHALL%20support%3A-,File%20Consent,-and%20Revoke%20Consent">https://build.fhir.org/ig/HL7/fhir-consent-management/en/technical.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
<p>
<b>Related Requirement:</b>&nbsp;<a href="Requirements-extended-operations-client-consent-server.html#requirement-463">463:&nbsp;Requirements-extended-operations-client-consent-server.html#requirement-463</a>
</p>
<p>
<b>Notes:</b>&nbsp;Redundant with CapStmt
</p>
</div>
</div>

#### <a id="requirement-101" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-101detail" aria-expanded="false">101:&nbsp;Consent Administration Service SHALL support Revoke Consent operation</a>

<div class="collapse" id="req-101detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/technical.html#:~:text=are%20defined%20that-,a%20consent%20administration%20service%20SHALL%20support%3A,-File%20Consent&text=File%20Consent%20and-,Revoke%20Consent,-.%20%C2%A7OP1">https://build.fhir.org/ig/HL7/fhir-consent-management/en/technical.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
<p>
<b>Related Requirement:</b>&nbsp;<a href="Requirements-extended-operations-client-consent-server.html#requirement-466">466:&nbsp;Requirements-extended-operations-client-consent-server.html#requirement-466</a>
</p>
<p>
<b>Notes:</b>&nbsp;Redundant with CapStmt
</p>
</div>
</div>

#### <a id="requirement-63" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-63detail" aria-expanded="false">63:&nbsp;Consent Administration Service SHALL support Consent search</a>

<div class="collapse" id="req-63detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/technical.html#:~:text=consent%20administration%20service%20systems%20SHALL%20support%20searching%20for%20consents">https://build.fhir.org/ig/HL7/fhir-consent-management/en/technical.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
</div>
</div>

#### <a id="requirement-64" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-64detail" aria-expanded="false">64:&nbsp;Consent Administration Service SHALL support Consent subscriptions (as defined by the FAST Subscription Topic for FHIR R4 with Subscriptions Backport)</a>

<div class="collapse" id="req-64detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/technical.html#:~:text=consent%20administration%20service%20SHALL%20support%20subscriptions%20to%20allow%20other%20systems%20to%20be%20informed%20when%20consents%20for%20a%20patient%20have%20changed">https://build.fhir.org/ig/HL7/fhir-consent-management/en/technical.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
<p>
<b>Notes:</b>&nbsp;Fix: "a consent administration service SHALL support subscriptions to allow other systems to be informed when consents for a patient have changed." - this should be more precise, like "a consent administration service SHALL support subscriptions as defined by the FAST Subscription Topic, e.g. to allow other systems to be informed when consents for a patient have changed."
</p>
</div>
</div>

#### <a id="requirement-727" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-727detail" aria-expanded="false">727:&nbsp;Consent Administration Service SHALL set Consent status element to 'active' when a File Consent operation has succeeded.</a>

<div class="collapse" id="req-727detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/technical.html#:~:text=When%20filing%20a%20consent%2C%20the%20Consent%20status%20element%20SHALL%20be%20set%20to%20%27active%27">https://build.fhir.org/ig/HL7/fhir-consent-management/en/technical.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
</div>
</div>

#### <a id="requirement-634" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-634detail" aria-expanded="false">634:&nbsp;Consent Administration Service SHALL set Consent status element to 'inactive' when a Revoke Consent operation has succeeded.</a>

<div class="collapse" id="req-634detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/technical.html#:~:text=After%20a%20consent%20has%20been%20revoked%2C%20the%20Consent%20status%20element%20for%20the%20revoked%20consent%20SHALL%20be%20set%20to%20%27inactive%27.">https://build.fhir.org/ig/HL7/fhir-consent-management/en/technical.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
</div>
</div>

#### <a id="requirement-760" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-760detail" aria-expanded="false">760:&nbsp;Consent Administration Service SHALL NOT delete a Consent resource as a result of a Revoke Consent operation.</a>

<div class="collapse" id="req-760detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/technical.html#:~:text=A%20revoked%20consent%20SHALL%20NOT%20be%20deleted%20from%20the%20consent%20management%20system">https://build.fhir.org/ig/HL7/fhir-consent-management/en/technical.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
</div>
</div>

#### <a id="requirement-71" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-71detail" aria-expanded="false">71:&nbsp;Consent Administration Service SHALL support Consent search by patient</a>

<div class="collapse" id="req-71detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/technical.html#:~:text=Searching%20for%20Consents-,To%20support%20searching%20for%20consents%2C%20the%20following%20search%20parameters%20SHALL%20be%20supported,-%2D%20patient%2C%20controller%2C%20manager&text=scope.%20%C2%A7OP7-,patient,-controller">https://build.fhir.org/ig/HL7/fhir-consent-management/en/technical.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
</div>
</div>

#### <a id="requirement-364" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-364detail" aria-expanded="false">364:&nbsp;Consent Administration Service SHALL support Consent search by FASTConsentController</a>

<div class="collapse" id="req-364detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/technical.html#:~:text=Searching%20for%20Consents-,To%20support%20searching%20for%20consents%2C%20the%20following%20search%20parameters%20SHALL%20be%20supported,-%2D%20patient%2C%20controller%2C%20manager&text=patient-,controller,-manager">https://build.fhir.org/ig/HL7/fhir-consent-management/en/technical.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
<p>
<b>Related Requirement:</b>&nbsp;<a href="Requirements-search-parameters-client-consent-server.html#requirement-472">472:&nbsp;Requirements-search-parameters-client-consent-server.html#requirement-472</a>
</p>
</div>
</div>

#### <a id="requirement-367" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-367detail" aria-expanded="false">367:&nbsp;Consent Administration Service SHALL support Consent search by FASTConsentManager</a>

<div class="collapse" id="req-367detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/technical.html#:~:text=Searching%20for%20Consents-,To%20support%20searching%20for%20consents%2C%20the%20following%20search%20parameters%20SHALL%20be%20supported,-%2D%20patient%2C%20controller%2C%20manager&text=controller-,manager,-date">https://build.fhir.org/ig/HL7/fhir-consent-management/en/technical.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
<p>
<b>Related Requirement:</b>&nbsp;<a href="Requirements-search-parameters-client-consent-server.html#requirement-474">474:&nbsp;Requirements-search-parameters-client-consent-server.html#requirement-474</a>
</p>
</div>
</div>

#### <a id="requirement-365" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-365detail" aria-expanded="false">365:&nbsp;Consent Administration Service SHALL support Consent search by date</a>

<div class="collapse" id="req-365detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/technical.html#:~:text=Searching%20for%20Consents-,To%20support%20searching%20for%20consents%2C%20the%20following%20search%20parameters%20SHALL%20be%20supported,-%2D%20patient%2C%20controller%2C%20manager&text=manager-,date,-status">https://build.fhir.org/ig/HL7/fhir-consent-management/en/technical.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
</div>
</div>

#### <a id="requirement-73" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-73detail" aria-expanded="false">73:&nbsp;Consent Administration Service SHALL support Consent search by status</a>

<div class="collapse" id="req-73detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/technical.html#:~:text=Searching%20for%20Consents-,To%20support%20searching%20for%20consents%2C%20the%20following%20search%20parameters%20SHALL%20be%20supported,-%2D%20patient%2C%20controller%2C%20manager&text=date-,status,-scope">https://build.fhir.org/ig/HL7/fhir-consent-management/en/technical.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
</div>
</div>

#### <a id="requirement-201" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-201detail" aria-expanded="false">201:&nbsp;Consent Administration Service SHALL support Consent search by scope</a>

<div class="collapse" id="req-201detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/technical.html#:~:text=Searching%20for%20Consents-,To%20support%20searching%20for%20consents%2C%20the%20following%20search%20parameters%20SHALL%20be%20supported,-%2D%20patient%2C%20controller%2C%20manager&text=status-,scope,-The%20controller%20and">https://build.fhir.org/ig/HL7/fhir-consent-management/en/technical.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
</div>
</div>

#### <a id="requirement-827" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-827detail" aria-expanded="false">827:&nbsp;Consent Administration Service SHALL be able to record disclosures of when a consent was accessed to determine whether patient information could be accessed</a>

<div class="collapse" id="req-827detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/technical.html#:~:text=consent%20administration%20services%20SHALL%20be%20able%20to%20record%20and%20retrieve%20disclosures%20of%20when%20a%20consent%20was%20accessed%20to%20determine%20whether%20patient%20information%20could%20be%20accessed.">https://build.fhir.org/ig/HL7/fhir-consent-management/en/technical.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
<p>
<b>Notes:</b>&nbsp;- Need to clarify which system has the responsibility for calling this - assuming Consent Client, calling the CAS.
- For now, assuming client calls after accessing.
</p>
</div>
</div>

#### <a id="requirement-828" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-828detail" aria-expanded="false">828:&nbsp;Consent Administration Service SHALL be able to retrieve disclosures of when a consent was accessed to determine whether patient information could be accessed</a>

<div class="collapse" id="req-828detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/technical.html#:~:text=consent%20administration%20services%20SHALL%20be%20able%20to%20record%20and%20retrieve%20disclosures%20of%20when%20a%20consent%20was%20accessed%20to%20determine%20whether%20patient%20information%20could%20be%20accessed.">https://build.fhir.org/ig/HL7/fhir-consent-management/en/technical.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
<p>
<b>Notes:</b>&nbsp;- Need to clarify which system has the responsibility for calling this - assuming Consent Client, calling the CAS.
- For now, assuming client calls after accessing.
</p>
</div>
</div>

#### <a id="requirement-1166" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-1166detail" aria-expanded="false">1166:&nbsp;Systems SHALL create a FAST Consent Audit Event via a RESTful FHIR POST AuditEvent whenever a Consent instance is accessed to determine whether patient information can be accessed</a>

<div class="collapse" id="req-1166detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/technical.html#:~:text=systems%20shall%20create%20a%20fast%20consent%20audit%20event%20via%20a%20restful%20fhir%20post%20auditevent%20whenever%20a%20consent%20instance%20is%20accessed%20to%20determine%20whether%20patient%20information%20can%20be%20accessed">https://build.fhir.org/ig/HL7/fhir-consent-management/en/technical.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
<p>
<b>Notes:</b>&nbsp;See 7.2.6.1 - not always the Consent Admin Service, so if we test this in a workflow with a CAS, need to allow a different configurable actor to be the one that POSTs.
</p>
</div>
</div>

#### <a id="requirement-1163" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-1163detail" aria-expanded="false">1163:&nbsp;For disclosure events, implementers SHOULD follow the IHE Basic Audit Log Patterns (BALP) guide, specifically the patterns for data disclosure audit events. This guide does not define a custom profile for disclosure events; IHE-BALP patterns should be used directly.</a>

<div class="collapse" id="req-1163detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/technical.html#:~:text=for%20disclosure%20events%2C%20implementers%20should%20follow%20the%20ihe%20basic%20audit%20log%20patterns%20%28balp%29%20guide%2C%20specifically%20the%20patterns%20for%20data%20disclosure%20audit%20events.%C2%A7op16%20this%20guide%20does%20not%20define%20a%20custom%20profile%20for%20disclosure%20events%3B%20ihe%2Dbalp%20patterns%20should%20be%20used%20directly.">https://build.fhir.org/ig/HL7/fhir-consent-management/en/technical.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHOULD</p>
<p>
<b>Notes:</b>&nbsp;Requires a separate analysis task
</p>
</div>
</div>

#### <a id="requirement-1164" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-1164detail" aria-expanded="false">1164:&nbsp;Consent Administration Service SHALL support AuditEvent search by Consent (entity)</a>

<div class="collapse" id="req-1164detail">
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

#### <a id="requirement-298" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-298detail" aria-expanded="false">298:&nbsp;Consent Administration Service SHALL support AuditEvent search by patient</a>

<div class="collapse" id="req-298detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/technical.html#:~:text=systems%20shall%20support%20searching%20for%20fast%20consent%20audit%20events%C2%A7op9%20using%20the%20following%20search%20parameters&text=patient%20%E2%80%94%20use%20patient%3D%5Bref%5D%20to%20search%20for%20all%20authorization%20decisions%20involving%20any%20consent%20for%20a%20specific%20patient">https://build.fhir.org/ig/HL7/fhir-consent-management/en/technical.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
<p>
<b>Notes:</b>&nbsp;Need to specify actor(s). For now, assuming CAS SHALL support and Consent Client MAY support
</p>
</div>
</div>


<br/>
