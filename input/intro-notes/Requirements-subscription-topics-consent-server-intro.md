
<p>These requirements apply to the following actors: </p>
<ul>
<li><b><a href="ActorDefinition-consent-server.html">Consent Server</a></b>&nbsp;An application or product that implements the Consent Server.</li>
</ul>

### Requirements Statement List

<p>
<button class="btn btn-info btn-lg btn-block" type="button" title="Click to Expand/Collapse All Requirements Statement Details" data-toggle="collapse" data-target="#req-1174detail,#req-1175detail,#req-1177detail,#req-629detail,#req-630detail,#req-1179detail,#req-600detail,#req-606detail" aria-expanded="false">Expand/Collapse All Requirements Statement Details</button>
</p>

#### <a id="requirement-1174" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-1174detail" aria-expanded="false">1174:&nbsp;Consent Administration Service SHALL support Consent notification triggers based on create and update</a>

<div class="collapse" id="req-1174detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/SubscriptionTopic-FASTConsentSubscriptionTopic.json.html#:~:text=%22resourceTrigger%22%20%3A%20%5B%0A%20%20%20%20%7B%0A%20%20%20%20%20%20%22description%22%20%3A%20%22When%20a%20consent%20record%20has%20been%20%27touched%27%20and%20needs%20to%20be%20distributed%20amongst%20interested%20parties.%22%2C%0A%20%20%20%20%20%20%22resource%22%20%3A%20%22http%3A//hl7.org/fhir/StructureDefinition/Consent%22%2C%0A%20%20%20%20%20%20%22supportedInteraction%22%20%3A%20%5B%0A%20%20%20%20%20%20%20%20%22create%22%2C%0A%20%20%20%20%20%20%20%20%22update%22">https://build.fhir.org/ig/HL7/fhir-consent-management/en/SubscriptionTopic-FASTConsentSubscriptionTopic.json.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
<p>
<b>Parent:</b>&nbsp;<a href="Requirements-subscription-topics-client-consent-server.html#requirement-596">Requirements-subscription-topics-client-consent-server.html#requirement-596</a>
</p>
<p>
<b>Related Requirement:</b>&nbsp;<a href="Requirements-unknown.html#requirement-1090">1090:&nbsp;Requirements-unknown.html#requirement-1090</a>
</p>
<p>
<b>Notes:</b>&nbsp;build: replaced requirement 1090
</p>
</div>
</div>

#### <a id="requirement-1175" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-1175detail" aria-expanded="false">1175:&nbsp;Consent Administration Service SHALL support Consent notification filter by patient identifier</a>

<div class="collapse" id="req-1175detail">
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

#### <a id="requirement-1177" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-1177detail" aria-expanded="false">1177:&nbsp;Consent Administration Service SHALL support Consent notification filter by controller identifier</a>

<div class="collapse" id="req-1177detail">
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

#### <a id="requirement-629" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-629detail" aria-expanded="false">629:&nbsp;Consent Administration Service SHALL support Consent notification filter by actor identifier</a>

<div class="collapse" id="req-629detail">
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
</div>
</div>

#### <a id="requirement-630" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-630detail" aria-expanded="false">630:&nbsp;Consent Administration Service SHALL support Consent notification filter by status</a>

<div class="collapse" id="req-630detail">
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
</div>
</div>

#### <a id="requirement-1179" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-1179detail" aria-expanded="false">1179:&nbsp;Consent Administration Service SHALL support Consent notification filter by category</a>

<div class="collapse" id="req-1179detail">
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

#### <a id="requirement-600" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-600detail" aria-expanded="false">600:&nbsp;Consent Administration Service SHALL trigger a notification for every Consent create, unless filtered out</a>

<div class="collapse" id="req-600detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FHIR R5
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://hl7.org/fhir/subscriptiontopic.html#:~:text=Subscription%20Topics%20that%20include%20create,interaction%20is%20confirmed%20to%20apply.">https://hl7.org/fhir/subscriptiontopic.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
<p>
<b>Parent:</b>&nbsp;<a href="Requirements-subscription-topics-client-consent-server.html#requirement-596">Requirements-subscription-topics-client-consent-server.html#requirement-596</a>
</p>
<p>
<b>Notes:</b>&nbsp;This requirement is derived by the definition in the topic plus the actual behavior defined in R5 SubscriptionTopic (which is what's linked).
</p>
</div>
</div>

#### <a id="requirement-606" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-606detail" aria-expanded="false">606:&nbsp;Consent Administration Service SHALL trigger a notification for every Consent update, unless filtered out</a>

<div class="collapse" id="req-606detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FHIR R5
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://hl7.org/fhir/subscriptiontopic.html#:~:text=Subscription%20Topics%20that%20include%20update,PUT%20with%20an%20identical%20resource%29.">https://hl7.org/fhir/subscriptiontopic.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
<p>
<b>Parent:</b>&nbsp;<a href="Requirements-subscription-topics-client-consent-server.html#requirement-596">Requirements-subscription-topics-client-consent-server.html#requirement-596</a>
</p>
<p>
<b>Notes:</b>&nbsp;This requirement is derived by the definition in the topic plus the actual behavior defined in R5 SubscriptionTopic (which is what's linked).
</p>
</div>
</div>


<br/>
