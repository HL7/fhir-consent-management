
<p>These requirements apply to the following actors: </p>
<ul>
<li><b><a href="ActorDefinition-client.html">Client</a></b>&nbsp;An application or product that implements the Client.</li>
<li><b><a href="ActorDefinition-consent-server.html">Consent Server</a></b>&nbsp;An application or product that implements the Consent Server.</li>
</ul>

### Requirements Statement List

<p>
<button class="btn btn-info btn-lg btn-block" type="button" title="Click to Expand/Collapse All Requirements Statement Details" data-toggle="collapse" data-target="#req-1185detail,#req-1186detail,#req-1187detail,#req-1184detail,#req-1183detail,#req-1181detail,#req-1182detail" aria-expanded="false">Expand/Collapse All Requirements Statement Details</button>
</p>

#### <a id="requirement-1185" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-1185detail" aria-expanded="false">1185:&nbsp;A consent administration service receiving a POST Subscription request SHOULD verify that the subscribing system is authorized to access the consents it is requesting to be notified about</a>

<div class="collapse" id="req-1185detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/implementation_notes.html#:~:text=a%20consent%20administration%20service%20receiving%20a%20post%20subscription%20request%20should%20verify%20that%20the%20subscribing%20system%20is%20authorized%20to%20access%20the%20consents%20it%20is%20requesting%20to%20be%20notified%20about">https://build.fhir.org/ig/HL7/fhir-consent-management/en/implementation_notes.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHOULD</p>
<p>
<b>Notes:</b>&nbsp;Can test by combining Consent and Security tests.
</p>
</div>
</div>

#### <a id="requirement-1186" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-1186detail" aria-expanded="false">1186:&nbsp;Access should be limited to consents where the requesting system is a named participant: for example, consents where the system's organization is identified as a controller, manager, or actor within a consent's provision</a>

<div class="collapse" id="req-1186detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/implementation_notes.html#:~:text=access%20should%20be%20limited%20to%20consents%20where%20the%20requesting%20system%20is%20a%20named%20participant%3A%20for%20example%2C%20consents%20where%20the%20system%27s%20organization%20is%20identified%20as%20a%20controller%2C%20manager%2C%20or%20actor%20within%20a%20consent%27s%20provision">https://build.fhir.org/ig/HL7/fhir-consent-management/en/implementation_notes.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
</div>
</div>

#### <a id="requirement-1187" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-1187detail" aria-expanded="false">1187:&nbsp;Implementers of consent administration services should apply appropriate access control filters when processing search queries</a>

<div class="collapse" id="req-1187detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/implementation_notes.html#:~:text=implementers%20of%20consent%20administration%20services%20should%20apply%20appropriate%20access%20control%20filters%20when%20processing%20search%20queries">https://build.fhir.org/ig/HL7/fhir-consent-management/en/implementation_notes.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
</div>
</div>

#### <a id="requirement-1184" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-1184detail" aria-expanded="false">1184:&nbsp;A system that cannot maintain a subscription to the consent management source SHOULD fetch a fresh copy of the consent at the time of each authorization decision rather than rely on a cached copy</a>

<div class="collapse" id="req-1184detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/implementation_notes.html#:~:text=a%20system%20that%20cannot%20maintain%20a%20subscription%20to%20the%20consent%20management%20source%20should%20fetch%20a%20fresh%20copy%20of%20the%20consent%20at%20the%20time%20of%20each%20authorization%20decision%20rather%20than%20rely%20on%20a%20cached%20copy">https://build.fhir.org/ig/HL7/fhir-consent-management/en/implementation_notes.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHOULD</p>
</div>
</div>

#### <a id="requirement-1183" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-1183detail" aria-expanded="false">1183:&nbsp;When a copy of consent travels to a different system, before making decisions based on the consent, the enforcing system needs to ensure it is up to date</a>

<div class="collapse" id="req-1183detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/implementation_notes.html#:~:text=when%20a%20copy%20of%20consent%20travels%20to%20a%20different%20system%2C%20before%20making%20decisions%20based%20on%20the%20consent%2C%20the%20enforcing%20system%20needs%20to%20ensure%20it%20is%20up%20to%20date">https://build.fhir.org/ig/HL7/fhir-consent-management/en/implementation_notes.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
<p>
<b>Notes:</b>&nbsp;No conformance verb, but this is the key guidance that can drive both black box tests (e.g. A shares with B, B uses access, A revokes, B rejected) as well as tests for specific mechanisms and fallbacks, conditional on systems' support for each technique.
</p>
</div>
</div>

#### <a id="requirement-1181" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-1181detail" aria-expanded="false">1181:&nbsp;When the Consent record is created on System A, System A's system identifier SHALL be recorded in the manager extension of the Consent instance</a>

<div class="collapse" id="req-1181detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/implementation_notes.html#:~:text=when%20the%20consent%20record%20is%20created%20on%20system%20a%2C%20system%20a%27s%20system%20identifier%20shall%20be%20recorded%20in%20the%20manager%20extension%20of%20the%20consent%20instance">https://build.fhir.org/ig/HL7/fhir-consent-management/en/implementation_notes.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
</div>
</div>

#### <a id="requirement-1182" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-1182detail" aria-expanded="false">1182:&nbsp;Systems that ingest a Consent from another system SHALL preserve the manager extension value unchanged</a>

<div class="collapse" id="req-1182detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/implementation_notes.html#:~:text=systems%20that%20ingest%20a%20consent%20from%20another%20system%20shall%20preserve%20the%20manager%20extension%20value%20unchanged">https://build.fhir.org/ig/HL7/fhir-consent-management/en/implementation_notes.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
</div>
</div>


<br/>
