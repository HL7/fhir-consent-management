
### Requirements Actor(s)

<p>These requirements apply to the following actors: </p>
<ul>
<li><b><a href="ActorDefinition-admin-service.html">Admin Service</a></b>&nbsp;An application or product that implements the Admin Service.</li>
</ul>

### Requirements Statement List

<p>
<button class="btn btn-info btn-lg btn-block" type="button" title="Click to Expand/Collapse All Requirements Statement Details" data-toggle="collapse" data-target="#req-600detail,#req-606detail,#req-607detail,#req-603detail,#req-628detail,#req-629detail,#req-630detail,#req-631detail,#req-632detail,#req-633detail" aria-expanded="false">Expand/Collapse All Requirements Statement Details</button>
</p>

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
<b>Parent:</b>&nbsp;<a href="Requirements-subscriptiontopic-fastconsentsubscriptiontopic-client-admin-ser.html#requirement-596">Requirements-subscriptiontopic-fastconsentsubscriptiontopic-client-admin-ser.html#requirement-596</a>
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
<b>Link to Text:</b>&nbsp;<a href="https://hl7.org/fhir/subscriptiontopic.html#:~:text=Subscription%20Topics%20that%20include%20update,PUT%20with%20an%20identical%20resource).">https://hl7.org/fhir/subscriptiontopic.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
<p>
<b>Parent:</b>&nbsp;<a href="Requirements-subscriptiontopic-fastconsentsubscriptiontopic-client-admin-ser.html#requirement-596">Requirements-subscriptiontopic-fastconsentsubscriptiontopic-client-admin-ser.html#requirement-596</a>
</p>
<p>
<b>Notes:</b>&nbsp;This requirement is derived by the definition in the topic plus the actual behavior defined in R5 SubscriptionTopic (which is what's linked).
</p>
</div>
</div>

#### <a id="requirement-607" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-607detail" aria-expanded="false">607:&nbsp;Consent Administration Service SHALL trigger a notification for every Consent delete, unless filtered out</a>

<div class="collapse" id="req-607detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FHIR R5
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://hl7.org/fhir/subscriptiontopic.html#:~:text=Subscription%20Topics%20that%20include%20delete,interaction%20is%20confirmed%20to%20apply.">https://hl7.org/fhir/subscriptiontopic.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
<p>
<b>Parent:</b>&nbsp;<a href="Requirements-subscriptiontopic-fastconsentsubscriptiontopic-client-admin-ser.html#requirement-596">Requirements-subscriptiontopic-fastconsentsubscriptiontopic-client-admin-ser.html#requirement-596</a>
</p>
<p>
<b>Notes:</b>&nbsp;This requirement is derived by the definition in the topic plus the actual behavior defined in R5 SubscriptionTopic (which is what's linked).
</p>
</div>
</div>

#### <a id="requirement-603" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-603detail" aria-expanded="false">603:&nbsp;Consent Administration Service SHALL support Consent notification filter by SearchParameter FASTConsentPatientId</a>

<div class="collapse" id="req-603detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/SubscriptionTopic-FASTConsentSubscriptionTopic.json.html#:~:text=%22canFilterBy%22%20%3A%20%5B%0A%20%20%20%20%7B%0A%20%20%20%20%20%20%22description%22%20%3A%20%22The%20identifier%20of%20the%20consent%20patient.%22%2C%0A%20%20%20%20%20%20%22filterParameter%22%20%3A%20%22patientId%22%2C%0A%20%20%20%20%20%20%22filterDefinition%22%20%3A%20%22http%3A//hl7.org/fhir/us/consent%2Dmanagement/SearchParameter/fast%2Dconsent%2DpatientId%22%2C%0A%20%20%20%20%20%20%22comparator%22%20%3A%20%5B%0A%20%20%20%20%20%20%20%20%22eq%22%0A%20%20%20%20%20%20%5D%0A%20%20%20%20%7D">https://build.fhir.org/ig/HL7/fhir-consent-management/SubscriptionTopic-FASTConsentSubscriptionTopic.json.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
<p>
<b>Parent:</b>&nbsp;<a href="Requirements-subscriptiontopic-fastconsentsubscriptiontopic-client-admin-ser.html#requirement-596">Requirements-subscriptiontopic-fastconsentsubscriptiontopic-client-admin-ser.html#requirement-596</a>
</p>
<p>
<b>Related Requirement:</b>&nbsp;<a href="Requirements-search-parameters-client-admin-service.html#requirement-476">Requirements-search-parameters-client-admin-service.html#requirement-476</a>
</p>
</div>
</div>

#### <a id="requirement-628" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-628detail" aria-expanded="false">628:&nbsp;Consent Administration Service SHALL support Consent notification filter by SearchParameter FASTConsentOrganizationId</a>

<div class="collapse" id="req-628detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/SubscriptionTopic-FASTConsentSubscriptionTopic.json.html#:~:text=%7B%0A%20%20%20%20%20%20%22description%22%20%3A%20%22The%20identifier%20of%20the%20organization%20actor%20that%20gained%20consent.%22%2C%0A%20%20%20%20%20%20%22filterParameter%22%20%3A%20%22organizationId%22%2C%0A%20%20%20%20%20%20%22filterDefinition%22%20%3A%20%22http%3A//hl7.org/fhir/us/consent%2Dmanagement/SearchParameter/fast%2Dconsent%2DorganizationId%22%2C%0A%20%20%20%20%20%20%22comparator%22%20%3A%20%5B%0A%20%20%20%20%20%20%20%20%22eq%22%0A%20%20%20%20%20%20%5D%0A%20%20%20%20%7D%2C">https://build.fhir.org/ig/HL7/fhir-consent-management/SubscriptionTopic-FASTConsentSubscriptionTopic.json.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
<p>
<b>Parent:</b>&nbsp;<a href="Requirements-subscriptiontopic-fastconsentsubscriptiontopic-client-admin-ser.html#requirement-596">Requirements-subscriptiontopic-fastconsentsubscriptiontopic-client-admin-ser.html#requirement-596</a>
</p>
<p>
<b>Related Requirement:</b>&nbsp;<a href="Requirements-search-parameters-client-admin-service.html#requirement-475">Requirements-search-parameters-client-admin-service.html#requirement-475</a>
</p>
</div>
</div>

#### <a id="requirement-629" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-629detail" aria-expanded="false">629:&nbsp;Consent Administration Service SHALL support Consent notification filter by actor identifier</a>

<div class="collapse" id="req-629detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/SubscriptionTopic-FASTConsentSubscriptionTopic.json.html#:~:text=%7B%0A%20%20%20%20%20%20%22description%22%20%3A%20%22The%20identifier%20of%20one,modifier%22%20%3A%20%5B%0A%20%20%20%20%20%20%20%20%22identifier%22%0A%20%20%20%20%20%20%5D%0A%20%20%20%20%7D%2C">https://build.fhir.org/ig/HL7/fhir-consent-management/SubscriptionTopic-FASTConsentSubscriptionTopic.json.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
<p>
<b>Parent:</b>&nbsp;<a href="Requirements-subscriptiontopic-fastconsentsubscriptiontopic-client-admin-ser.html#requirement-596">Requirements-subscriptiontopic-fastconsentsubscriptiontopic-client-admin-ser.html#requirement-596</a>
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
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/SubscriptionTopic-FASTConsentSubscriptionTopic.json.html#:~:text=%7B%0A%20%20%20%20%20%20%22description%22%20%3A%20%22The%20status%20of%20a%20consent.%22%2C%0A%20%20%20%20%20%20%22filterParameter%22%20%3A%20%22status%22%2C%0A%20%20%20%20%20%20%22filterDefinition%22%20%3A%20%22http%3A//hl7.org/fhir/SearchParameter/Consent%2Dstatus%22%2C%0A%20%20%20%20%20%20%22comparator%22%20%3A%20%5B%0A%20%20%20%20%20%20%20%20%22eq%22%0A%20%20%20%20%20%20%5D%0A%20%20%20%20%7D%2C">https://build.fhir.org/ig/HL7/fhir-consent-management/SubscriptionTopic-FASTConsentSubscriptionTopic.json.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
<p>
<b>Parent:</b>&nbsp;<a href="Requirements-subscriptiontopic-fastconsentsubscriptiontopic-client-admin-ser.html#requirement-596">Requirements-subscriptiontopic-fastconsentsubscriptiontopic-client-admin-ser.html#requirement-596</a>
</p>
</div>
</div>

#### <a id="requirement-631" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-631detail" aria-expanded="false">631:&nbsp;Consent Administration Service SHALL support Consent notification filter by scope</a>

<div class="collapse" id="req-631detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/SubscriptionTopic-FASTConsentSubscriptionTopic.json.html#:~:text=%7B%0A%20%20%20%20%20%20%22description%22%20%3A%20%22The%20scope%20of%20the%20consent.%22%2C%0A%20%20%20%20%20%20%22filterParameter%22%20%3A%20%22scope%22%2C%0A%20%20%20%20%20%20%22filterDefinition%22%20%3A%20%22http%3A//hl7.org/fhir/SearchParameter/Consent%2Dscope%22%2C%0A%20%20%20%20%20%20%22comparator%22%20%3A%20%5B%0A%20%20%20%20%20%20%20%20%22eq%22%0A%20%20%20%20%20%20%5D%0A%20%20%20%20%7D">https://build.fhir.org/ig/HL7/fhir-consent-management/SubscriptionTopic-FASTConsentSubscriptionTopic.json.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
<p>
<b>Parent:</b>&nbsp;<a href="Requirements-subscriptiontopic-fastconsentsubscriptiontopic-client-admin-ser.html#requirement-596">Requirements-subscriptiontopic-fastconsentsubscriptiontopic-client-admin-ser.html#requirement-596</a>
</p>
</div>
</div>

#### <a id="requirement-632" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-632detail" aria-expanded="false">632:&nbsp;Consent Administration Service SHALL support Consent notification filter combinations</a>

<div class="collapse" id="req-632detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/SubscriptionTopic-FASTConsentSubscriptionTopic.json.html#:~:text=%7B%0A%20%20%20%20%20%20%22description%22%20%3A%20%22The%20scope%20of%20the%20consent.%22%2C%0A%20%20%20%20%20%20%22filterParameter%22%20%3A%20%22scope%22%2C%0A%20%20%20%20%20%20%22filterDefinition%22%20%3A%20%22http%3A//hl7.org/fhir/SearchParameter/Consent%2Dscope%22%2C%0A%20%20%20%20%20%20%22comparator%22%20%3A%20%5B%0A%20%20%20%20%20%20%20%20%22eq%22%0A%20%20%20%20%20%20%5D%0A%20%20%20%20%7D">https://build.fhir.org/ig/HL7/fhir-consent-management/SubscriptionTopic-FASTConsentSubscriptionTopic.json.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
<p>
<b>Parent:</b>&nbsp;<a href="Requirements-subscriptiontopic-fastconsentsubscriptiontopic-client-admin-ser.html#requirement-596">Requirements-subscriptiontopic-fastconsentsubscriptiontopic-client-admin-ser.html#requirement-596</a>
</p>
</div>
</div>

#### <a id="requirement-633" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-633detail" aria-expanded="false">633:&nbsp;Consent Administration Service MAY support Consent notification filters by search parameters not listed by FASTConsentSubscriptionTopic</a>

<div class="collapse" id="req-633detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;Subscriptions R5 Backport
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://hl7.org/fhir/uv/subscriptions-backport/components.html#:~:text=A%20server%20MAY%20support,parameters%20for%20best%20interoperability.">https://hl7.org/fhir/uv/subscriptions-backport/components.html</a>
</p>
<p><b>Conformance:</b>&nbsp;MAY</p>
<p>
<b>Parent:</b>&nbsp;<a href="Requirements-subscriptiontopic-fastconsentsubscriptiontopic-client-admin-ser.html#requirement-596">Requirements-subscriptiontopic-fastconsentsubscriptiontopic-client-admin-ser.html#requirement-596</a>
</p>
<p>
<b>Notes:</b>&nbsp;Not going to test just yet
</p>
</div>
</div>


<br/>
