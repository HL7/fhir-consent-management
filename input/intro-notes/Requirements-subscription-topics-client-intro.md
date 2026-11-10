
<p>These requirements apply to the following actors: </p>
<ul>
<li><b><a href="ActorDefinition-client.html">Client</a></b>&nbsp;An application or product that implements the Client.</li>
</ul>

### Requirements Statement List

<p>
<button class="btn btn-info btn-lg btn-block" type="button" title="Click to Expand/Collapse All Requirements Statement Details" data-toggle="collapse" data-target="#req-1176detail,#req-1178detail,#req-637detail,#req-638detail,#req-1180detail" aria-expanded="false">Expand/Collapse All Requirements Statement Details</button>
</p>

#### <a id="requirement-1176" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-1176detail" aria-expanded="false">1176:&nbsp;Consent Client SHALL support Consent notification filter by patient identifier</a>

<div class="collapse" id="req-1176detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/SubscriptionTopic-FASTConsentSubscriptionTopic.json.html#:~:text=create%22%2C%0A%20%20%20%20%20%20%20%20%22update%22%0A%20%20%20%20%20%20%5D%0A%20%20%20%20%7D%0A%20%20%5D%2C%0A%20%20%22canFilterBy%22%20%3A%20%5B%0A%20%20%20%20%7B-,%22description%22%20%3A%20%22The%20patient%20whose,comparator%22%20%3A%20%5B%0A%20%20%20%20%20%20%20%20%22eq%22%0A%20%20%20%20%20%20%5D%2C%0A%20%20%20%20%20%20%22modifier%22%20%3A%20%5B%0A%20%20%20%20%20%20%20%20%22identifier%22%0A%20%20%20%20%20%20%5D">https://build.fhir.org/ig/HL7/fhir-consent-management/en/SubscriptionTopic-FASTConsentSubscriptionTopic.json.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
</div>
</div>

#### <a id="requirement-1178" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-1178detail" aria-expanded="false">1178:&nbsp;Consent Client SHALL support Consent notification filter by controller identifier</a>

<div class="collapse" id="req-1178detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/SubscriptionTopic-FASTConsentSubscriptionTopic.json.html#:~:text=eq%22%0A%20%20%20%20%20%20%5D%2C%0A%20%20%20%20%20%20%22modifier%22%20%3A%20%5B%0A%20%20%20%20%20%20%20%20%22identifier%22%0A%20%20%20%20%20%20%5D%0A%20%20%20%20%7D%2C%0A%20%20%20%20%7B-,%22description%22%20%3A%20%22The%20controller%20of,comparator%22%20%3A%20%5B%0A%20%20%20%20%20%20%20%20%22eq%22%0A%20%20%20%20%20%20%5D%2C%0A%20%20%20%20%20%20%22modifier%22%20%3A%20%5B%0A%20%20%20%20%20%20%20%20%22identifier%22%0A%20%20%20%20%20%20%5D">https://build.fhir.org/ig/HL7/fhir-consent-management/en/SubscriptionTopic-FASTConsentSubscriptionTopic.json.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
</div>
</div>

#### <a id="requirement-637" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-637detail" aria-expanded="false">637:&nbsp;Consent Client SHALL support Consent notification filter by actor identifier</a>

<div class="collapse" id="req-637detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/SubscriptionTopic-FASTConsentSubscriptionTopic.json.html#:~:text=%22description%22%20%3A%20%22The%20identifier%20of%20one%20of%20the%20actors%20that%20is%20controlled%20by%20a%20consent.%22%2C%0A%20%20%20%20%20%20%22filterParameter%22%20%3A%20%22actor%22%2C%0A%20%20%20%20%20%20%22filterDefinition%22%20%3A%20%22http%3A//hl7.org/fhir/SearchParameter/Consent%2Dactor%22%2C%0A%20%20%20%20%20%20%22comparator%22%20%3A%20%5B%0A%20%20%20%20%20%20%20%20%22eq%22%0A%20%20%20%20%20%20%5D%2C%0A%20%20%20%20%20%20%22modifier%22%20%3A%20%5B%0A%20%20%20%20%20%20%20%20%22identifier%22">https://build.fhir.org/ig/HL7/fhir-consent-management/en/SubscriptionTopic-FASTConsentSubscriptionTopic.json.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
<p>
<b>Parent:</b>&nbsp;<a href="Requirements-subscription-topics-client-consent-server.html#requirement-596">Requirements-subscription-topics-client-consent-server.html#requirement-596</a>
</p>
<p>
<b>Notes:</b>&nbsp;Basing this on the definition in the topic and the fact that it is Must Support
</p>
</div>
</div>

#### <a id="requirement-638" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-638detail" aria-expanded="false">638:&nbsp;Consent Client SHALL support Consent notification filter by status</a>

<div class="collapse" id="req-638detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/SubscriptionTopic-FASTConsentSubscriptionTopic.json.html#:~:text=%22description%22%20%3A%20%22The%20status%20of%20a%20consent.%22%2C%0A%20%20%20%20%20%20%22filterParameter%22%20%3A%20%22status%22%2C%0A%20%20%20%20%20%20%22filterDefinition%22%20%3A%20%22http%3A//hl7.org/fhir/SearchParameter/Consent%2Dstatus%22%2C%0A%20%20%20%20%20%20%22comparator%22%20%3A%20%5B%0A%20%20%20%20%20%20%20%20%22eq%22">https://build.fhir.org/ig/HL7/fhir-consent-management/en/SubscriptionTopic-FASTConsentSubscriptionTopic.json.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
<p>
<b>Parent:</b>&nbsp;<a href="Requirements-subscription-topics-client-consent-server.html#requirement-596">Requirements-subscription-topics-client-consent-server.html#requirement-596</a>
</p>
<p>
<b>Notes:</b>&nbsp;Basing this on the definition in the topic and the fact that it is Must Support
</p>
</div>
</div>

#### <a id="requirement-1180" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-1180detail" aria-expanded="false">1180:&nbsp;Consent Client SHALL support Consent notification filter by category</a>

<div class="collapse" id="req-1180detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/SubscriptionTopic-FASTConsentSubscriptionTopic.json.html#:~:text=%22description%22%20%3A%20%22the%20category%20of%20the%20consent.%22%2C%20%22filterparameter%22%20%3A%20%22category%22%2C%20%22filterdefinition%22%20%3A%20%22http%3A//hl7.org/fhir/searchparameter/consent%2Dcategory%22%2C%20%22comparator%22%20%3A%20%5B%20%22eq%22%20%5D">https://build.fhir.org/ig/HL7/fhir-consent-management/en/SubscriptionTopic-FASTConsentSubscriptionTopic.json.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
</div>
</div>


<br/>
