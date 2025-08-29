
### Requirements Actor(s)

<p>These requirements apply to the following actors: </p>
<ul>
<li><b><a href="ActorDefinition-admin-service">Admin Service</a></b>&nbsp;An application or product that implements the Admin Service.</li>
</ul>

### Requirements Statement List

<p>
<button class="btn btn-info btn-lg btn-block" type="button" title="Click to Expand/Collapse All Requirements Statement Details" data-toggle="collapse" data-target="#req-1detail,#req-2detail,#req-34detail,#req-43detail,#req-35detail,#req-331detail,#req-332detail,#req-36detail,#req-37detail,#req-199detail,#req-72detail,#req-38detail,#req-200detail,#req-39detail,#req-40detail,#req-368detail,#req-42detail,#req-41detail,#req-46detail,#req-373detail,#req-374detail,#req-377detail,#req-378detail,#req-379detail,#req-380detail,#req-415detail,#req-397detail,#req-398detail,#req-399detail,#req-400detail,#req-404detail,#req-406detail,#req-409detail,#req-412detail" aria-expanded="false">Expand/Collapse All Requirements Statement Details</button>
</p>

#### <a title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-1detail" aria-expanded="false">requirement-1</a>&nbsp;
<p>
<b>Consent Administration Service SHALL implement the server CapabilityStatement</b>
</p>

<div class="collapse" id="req-1detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Conformance:</b>&nbsp;SHALL&nbsp;
</p>
<p>
<b>Notes:</b>&nbsp;Does this mean a conforming system has to reference the "requirements" CS here, or could they just have their own CS that happens to be compatible?
Also, what test should this be traced to? I'm thinking this traces to test procedure that ensures the right complement of tests are applied to a given system.
</p>
<p>
<b>Reference:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/artifacts.html#:~:text=Capabilities%20required%20for%20a%20server%20system%20receiving%20consents.">https://build.fhir.org/ig/HL7/fhir-consent-management/artifacts.html</a>
</p>
</div>
</div>

#### <a title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-2detail" aria-expanded="false">requirement-2</a>&nbsp;
<p>
<b>Consent Administration Service SHALL support JSON FHIR</b>
</p>

<div class="collapse" id="req-2detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Conformance:</b>&nbsp;SHALL&nbsp;
</p>
<p>
<b>Notes:</b>&nbsp;- Plan is to have JSON and XML flavors of all tests, but explicitly tracing each of those back to these requirements is probably not necessary.
</p>
<p>
<b>Reference:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html#:~:text=%22%20%3A%20%5B-,%22json%22,-%2C%0A%20%20%20%20%22xml%22">https://build.fhir.org/ig/HL7/fhir-consent-management/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html</a>
</p>
</div>
</div>

#### <a title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-34detail" aria-expanded="false">requirement-34</a>&nbsp;
<p>
<b>Consent Administration Service SHALL support XML FHIR</b>
</p>

<div class="collapse" id="req-34detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Conformance:</b>&nbsp;SHALL&nbsp;
</p>
<p>
<b>Notes:</b>&nbsp;- Plan is to have JSON and XML flavors of all tests, but explicitly tracing each of those back to these requirements is probably not necessary.
</p>
<p>
<b>Reference:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html#:~:text=%22json%22%2C-,%22xml%22,-%5D%2C%0A%20%20%22">https://build.fhir.org/ig/HL7/fhir-consent-management/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html</a>
</p>
</div>
</div>

#### <a title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-43detail" aria-expanded="false">requirement-43</a>&nbsp;
<p>
<b>Consent Administration Service SHALL support Consent resource</b>
</p>

<div class="collapse" id="req-43detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Conformance:</b>&nbsp;SHALL&nbsp;
</p>
<p>
<b>Reference:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html#:~:text=%22mode%22%20%3A%20%22server,type%22%20%3A%20%22Consent%22">https://build.fhir.org/ig/HL7/fhir-consent-management/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html</a>
</p>
</div>
</div>

#### <a title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-35detail" aria-expanded="false">requirement-35</a>&nbsp;
<p>
<b>Consent Administration Service SHALL support Consent resources that conform to FASTConsent profile</b>
</p>

<div class="collapse" id="req-35detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Conformance:</b>&nbsp;SHALL&nbsp;
</p>
<p>
<b>Reference:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html#:~:text=%22type%22%20%3A%20%22Consent%22%2C%0A%20%20%20%20%20%20%20%20%20%20%22supportedProfile%22%20%3A%20%5B%0A%20%20%20%20%20%20%20%20%20%20%20%20%F0%9F%94%97%20%22http%3A//hl7.org/fhir/us/consent%2Dmanagement/StructureDefinition/FASTConsent%22">https://build.fhir.org/ig/HL7/fhir-consent-management/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html</a>
</p>
</div>
</div>

#### <a title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-331detail" aria-expanded="false">requirement-331</a>&nbsp;
<p>
<b>Consent Administration Service SHALL mark with profile assertions Consent resources that conform to the FASTConsent profile</b>
</p>

<div class="collapse" id="req-331detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Conformance:</b>&nbsp;SHALL&nbsp;
</p>
<p>
<b>Notes:</b>&nbsp;Base FHIR requirement, applies because of declaring supportedProfile. Not marking as fully tested because I will continue to need to trace this to every transaction that applies.
</p>
<p>
<b>Reference:</b>&nbsp;<a href="https://hl7.org/fhir/R4/profiling.html#profile-uses:~:text=a%20producer%20of,by%20the%20profile)">https://hl7.org/fhir/R4/profiling.html</a>
</p>
</div>
</div>

#### <a title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-332detail" aria-expanded="false">requirement-332</a>&nbsp;
<p>
<b>Consent Administration Service SHALL support searching by the _profile parameter for Consent resources that conform to the FASTConsent profile</b>
</p>

<div class="collapse" id="req-332detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Conformance:</b>&nbsp;SHALL&nbsp;
</p>
<p>
<b>Notes:</b>&nbsp;Base FHIR requirement, applies because of declaring supportedProfile
</p>
<p>
<b>Reference:</b>&nbsp;<a href="https://hl7.org/fhir/R4/profiling.html#profile-uses:~:text=a%20producer%20of%20resources,for%20the%20declared%20profiles">https://hl7.org/fhir/R4/profiling.html</a>
</p>
</div>
</div>

#### <a title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-36detail" aria-expanded="false">requirement-36</a>&nbsp;
<p>
<b>Consent Administration Service SHALL support Consent read</b>
</p>

<div class="collapse" id="req-36detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Conformance:</b>&nbsp;SHALL&nbsp;
</p>
<p>
<b>Reference:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html#:~:text=%7D%2C%0A%20%20%20%20%20%20%20%20%20%20%20%20%7B-,%22code%22%20%3A%20%22read%22,-%7D%0A%20%20%20%20%20%20%20%20%20%20%5D%2C">https://build.fhir.org/ig/HL7/fhir-consent-management/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html</a>
</p>
</div>
</div>

#### <a title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-37detail" aria-expanded="false">requirement-37</a>&nbsp;
<p>
<b>Consent Administration Service SHALL support Consent search</b>
</p>

<div class="collapse" id="req-37detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Conformance:</b>&nbsp;SHALL&nbsp;
</p>
<p>
<b>Reference:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html#:~:text=%22type%22%20%3A%20%22Consent%22%2C%0A%20%20%20%20%20%20%20%20%20%20%22supportedProfile%22%20%3A%20%5B%0A%20%20%20%20%20%20%20%20%20%20%20%20%F0%9F%94%97%20%22http%3A//hl7.org/fhir/us/consent%2Dmanagement/StructureDefinition/FASTConsent%22%0A%20%20%20%20%20%20%20%20%20%20%5D%2C%0A%20%20%20%20%20%20%20%20%20%20%22interaction%22%20%3A%20%5B%0A%20%20%20%20%20%20%20%20%20%20%20%20%7B%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%22code%22%20%3A%20%22search%2Dtype%22">https://build.fhir.org/ig/HL7/fhir-consent-management/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html</a>
</p>
</div>
</div>

#### <a title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-199detail" aria-expanded="false">requirement-199</a>&nbsp;
<p>
<b>Consent Administration Service SHALL support Consent search by FASTConsentController</b>
</p>

<div class="collapse" id="req-199detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Conformance:</b>&nbsp;SHALL&nbsp;
</p>
<p>
<b>Reference:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html#:~:text=%22type%22%20%3A%20%22Consent,type%22%20%3A%20%22reference%22">https://build.fhir.org/ig/HL7/fhir-consent-management/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html</a>
</p>
</div>
</div>

#### <a title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-72detail" aria-expanded="false">requirement-72</a>&nbsp;
<p>
<b>Consent Administration Service SHALL support Consent search by date</b>
</p>

<div class="collapse" id="req-72detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Conformance:</b>&nbsp;SHALL&nbsp;
</p>
<p>
<b>Reference:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html#:~:text=%22type%22%20%3A%20%22Consent,type%22%20%3A%20%22date%22">https://build.fhir.org/ig/HL7/fhir-consent-management/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html</a>
</p>
</div>
</div>

#### <a title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-38detail" aria-expanded="false">requirement-38</a>&nbsp;
<p>
<b>Consent Administration Service SHALL support Consent search by FASTConsentGrantee</b>
</p>

<div class="collapse" id="req-38detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Conformance:</b>&nbsp;SHALL&nbsp;
</p>
<p>
<b>Notes:</b>&nbsp;Missing corresponding req in Tech spec 6.2.3.4
</p>
<p>
<b>Reference:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html#:~:text=%22type%22%20%3A%20%22Consent%22%2C%0A%20%20%20%20%20%20%20%20%20%20%22,grantee%22%2C%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%22type%22%20%3A%20%22reference%22">https://build.fhir.org/ig/HL7/fhir-consent-management/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html</a>
</p>
</div>
</div>

#### <a title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-200detail" aria-expanded="false">requirement-200</a>&nbsp;
<p>
<b>Consent Administration Service SHALL support Consent search by FASTConsentManager</b>
</p>

<div class="collapse" id="req-200detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Conformance:</b>&nbsp;SHALL&nbsp;
</p>
<p>
<b>Reference:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html#:~:text=%22type%22%20%3A%20%22Consent%22%2C%0A%20%20%20%20%20%20%20%20%20%20%22,manager%22%2C%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%22type%22%20%3A%20%22reference%22">https://build.fhir.org/ig/HL7/fhir-consent-management/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html</a>
</p>
</div>
</div>

#### <a title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-39detail" aria-expanded="false">requirement-39</a>&nbsp;
<p>
<b>Consent Administration Service SHALL support Consent search by FASTConsentOrganizationId</b>
</p>

<div class="collapse" id="req-39detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Conformance:</b>&nbsp;SHALL&nbsp;
</p>
<p>
<b>Notes:</b>&nbsp;Matches identifier of grantee, manager, controller or the provision.actor.reference
Missing corresponding req in Tech spec 6.2.3.4
</p>
<p>
<b>Reference:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html#:~:text=%22type%22%20%3A%20%22Consent,type%22%20%3A%20%22token%22">https://build.fhir.org/ig/HL7/fhir-consent-management/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html</a>
</p>
</div>
</div>

#### <a title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-40detail" aria-expanded="false">requirement-40</a>&nbsp;
<p>
<b>Consent Administration Service SHALL support Consent search by patient</b>
</p>

<div class="collapse" id="req-40detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Conformance:</b>&nbsp;SHALL&nbsp;
</p>
<p>
<b>Reference:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html#:~:text=%22type%22%20%3A%20%22Consent%22%2C%0A%20%20%20%20%20%20%20%20%20%20%22,patient%22%2C%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%22type%22%20%3A%20%22reference%22">https://build.fhir.org/ig/HL7/fhir-consent-management/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html</a>
</p>
</div>
</div>

#### <a title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-368detail" aria-expanded="false">requirement-368</a>&nbsp;
<p>
<b>Consent Administration Service SHALL support Consent search by FASTConsentPatientId</b>
</p>

<div class="collapse" id="req-368detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Conformance:</b>&nbsp;SHALL&nbsp;
</p>
<p>
<b>Notes:</b>&nbsp;Matches patient.identifier or patient.extension additionalIdentifier
Missing corresponding req in Tech spec 6.2.3.4
</p>
<p>
<b>Reference:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html#:~:text=%22type%22%20%3A%20%22Consent%22%2C%0A%20%20%20%20%20%20%20%20%20%20%22,patientId%22%2C%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%22type%22%20%3A%20%22token%22">https://build.fhir.org/ig/HL7/fhir-consent-management/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html</a>
</p>
</div>
</div>

#### <a title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-42detail" aria-expanded="false">requirement-42</a>&nbsp;
<p>
<b>Consent Administration Service SHALL support Consent search by scope</b>
</p>

<div class="collapse" id="req-42detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Conformance:</b>&nbsp;SHALL&nbsp;
</p>
<p>
<b>Reference:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html#:~:text=%22type%22%20%3A%20%22Consent%22%2C%0A%20%20%20%20%20%20%20%20%20%20%22,scope%22%2C%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%22type%22%20%3A%20%22token%22">https://build.fhir.org/ig/HL7/fhir-consent-management/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html</a>
</p>
</div>
</div>

#### <a title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-41detail" aria-expanded="false">requirement-41</a>&nbsp;
<p>
<b>Consent Administration Service SHALL support Consent search by status</b>
</p>

<div class="collapse" id="req-41detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Conformance:</b>&nbsp;SHALL&nbsp;
</p>
<p>
<b>Reference:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html#:~:text=%22type%22%20%3A%20%22Consent%22%2C%0A%20%20%20%20%20%20%20%20%20%20%22,status%22%2C%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%22type%22%20%3A%20%22token%22">https://build.fhir.org/ig/HL7/fhir-consent-management/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html</a>
</p>
</div>
</div>

#### <a title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-46detail" aria-expanded="false">requirement-46</a>&nbsp;
<p>
<b>Consent Administration Service SHALL support $fileConsent operation against Consent resource</b>
</p>

<div class="collapse" id="req-46detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Conformance:</b>&nbsp;SHALL&nbsp;
</p>
<p>
<b>Notes:</b>&nbsp;See functional area OpDef FileConsent (related req link goes to first req)
</p>
<p>
<b>Reference:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html#:~:text=%22type%22%20%3A%20%22Consent,consent%2Dmanagement/OperationDefinition/file%2Dconsent%22">https://build.fhir.org/ig/HL7/fhir-consent-management/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html</a>
</p>
</div>
</div>

#### <a title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-373detail" aria-expanded="false">requirement-373</a>&nbsp;
<p>
<b>Consent Administration Service SHALL support $updateConsent operation against Consent resource</b>
</p>

<div class="collapse" id="req-373detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Conformance:</b>&nbsp;SHALL&nbsp;
</p>
<p>
<b>Notes:</b>&nbsp;See functional area OpDef UpdateConsent (related req link goes to first req)
</p>
<p>
<b>Reference:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html#:~:text=%22type%22%20%3A%20%22Consent,consent%2Dmanagement/OperationDefinition/update%2Dconsent%22">https://build.fhir.org/ig/HL7/fhir-consent-management/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html</a>
</p>
</div>
</div>

#### <a title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-374detail" aria-expanded="false">requirement-374</a>&nbsp;
<p>
<b>Consent Administration Service SHALL support $revokeConsent operation against Consent resource</b>
</p>

<div class="collapse" id="req-374detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Conformance:</b>&nbsp;SHALL&nbsp;
</p>
<p>
<b>Notes:</b>&nbsp;See functional area OpDef RevokeConsent (related req link goes to first req)
</p>
<p>
<b>Reference:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html#:~:text=%22type%22%20%3A%20%22Consent,consent%2Dmanagement/OperationDefinition/revoke%2Dconsent%22">https://build.fhir.org/ig/HL7/fhir-consent-management/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html</a>
</p>
</div>
</div>

#### <a title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-377detail" aria-expanded="false">requirement-377</a>&nbsp;
<p>
<b>Consent Administration Service SHALL support Consent subscriptions as defined by the FASTConsentSubscriptionTopic for FHIR R4 with Subscriptions Backport</b>
</p>

<div class="collapse" id="req-377detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Conformance:</b>&nbsp;SHALL&nbsp;
</p>
<p>
<b>Reference:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html#:~:text=%22extension%22%20%3A%20%5B%0A%20%20%20%20%20%20%20%20%20%20%20%20%7B,%22type%22%20%3A%20%22Subscription%22">https://build.fhir.org/ig/HL7/fhir-consent-management/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html</a>
</p>
</div>
</div>

#### <a title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-378detail" aria-expanded="false">requirement-378</a>&nbsp;
<p>
<b>Consent Administration Service SHALL support Subscription create</b>
</p>

<div class="collapse" id="req-378detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Conformance:</b>&nbsp;SHALL&nbsp;
</p>
<p>
<b>Notes:</b>&nbsp;For now, testing limited to the topic declared in the CapStmt
</p>
<p>
<b>Reference:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html#:~:text=%22extension%22%20%3A%20%5B%0A%20%20%20%20%20%20%20%20%20%20%20%20%7B,%22code%22%20%3A%20%22create%22">https://build.fhir.org/ig/HL7/fhir-consent-management/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html</a>
</p>
</div>
</div>

#### <a title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-379detail" aria-expanded="false">requirement-379</a>&nbsp;
<p>
<b>Consent Administration Service SHALL support Subscription update</b>
</p>

<div class="collapse" id="req-379detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Conformance:</b>&nbsp;SHALL&nbsp;
</p>
<p>
<b>Reference:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html#:~:text=%22extension%22%20%3A%20%5B%0A%20%20%20%20%20%20%20%20%20%20%20%20%7B,%22code%22%20%3A%20%22update%22">https://build.fhir.org/ig/HL7/fhir-consent-management/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html</a>
</p>
</div>
</div>

#### <a title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-380detail" aria-expanded="false">requirement-380</a>&nbsp;
<p>
<b>Consent Administration Service SHALL support Subscription delete</b>
</p>

<div class="collapse" id="req-380detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Conformance:</b>&nbsp;SHALL&nbsp;
</p>
<p>
<b>Reference:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html#:~:text=%22extension%22%20%3A%20%5B%0A%20%20%20%20%20%20%20%20%20%20%20%20%7B,%22code%22%20%3A%20%22delete%22">https://build.fhir.org/ig/HL7/fhir-consent-management/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html</a>
</p>
</div>
</div>

#### <a title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-415detail" aria-expanded="false">requirement-415</a>&nbsp;
<p>
<b>Consent Administration Service SHALL support $recordDisclosure operation against AuditEvent resource</b>
</p>

<div class="collapse" id="req-415detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Conformance:</b>&nbsp;SHALL&nbsp;
</p>
<p>
<b>Notes:</b>&nbsp;See functional area OpDef RecordDisclosure (related req link goes to first req)
</p>
<p>
<b>Reference:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html#:~:text=%22type%22,OperationDefinition/record%2Ddisclosure%22">https://build.fhir.org/ig/HL7/fhir-consent-management/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html</a>
</p>
</div>
</div>

#### <a title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-397detail" aria-expanded="false">requirement-397</a>&nbsp;
<p>
<b>Consent Administration Service SHALL support AuditEvent resource</b>
</p>

<div class="collapse" id="req-397detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Conformance:</b>&nbsp;SHALL&nbsp;
</p>
<p>
<b>Reference:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html#:~:text=%22resource%22%20%3A%20%5B%0A%20%20%20%20%20%20%20%20%7B%0A%20%20%20%20%20%20%20%20%20%20%22type%22%20%3A%20%22AuditEvent%22">https://build.fhir.org/ig/HL7/fhir-consent-management/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html</a>
</p>
</div>
</div>

#### <a title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-398detail" aria-expanded="false">requirement-398</a>&nbsp;
<p>
<b>Consent Administration Service SHALL support AuditEvent resources that conform to FASTConsentAuditEvent profile</b>
</p>

<div class="collapse" id="req-398detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Conformance:</b>&nbsp;SHALL&nbsp;
</p>
<p>
<b>Reference:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html#:~:text=%22type%22%20%3A%20%22AuditEvent%22%2C%0A%20%20%20%20%20%20%20%20%20%20%22supportedProfile%22%20%3A%20%5B%0A%20%20%20%20%20%20%20%20%20%20%20%20%F0%9F%94%97%20%22http%3A//hl7.org/fhir/us/consent%2Dmanagement/StructureDefinition/FASTConsentAuditEvent%22">https://build.fhir.org/ig/HL7/fhir-consent-management/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html</a>
</p>
</div>
</div>

#### <a title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-399detail" aria-expanded="false">requirement-399</a>&nbsp;
<p>
<b>Consent Administration Service SHALL mark with profile assertions AuditEvent resources that conform to the FASTConsentAuditEvent profile</b>
</p>

<div class="collapse" id="req-399detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Conformance:</b>&nbsp;SHALL&nbsp;
</p>
<p>
<b>Notes:</b>&nbsp;Base FHIR requirement, applies because of declaring supportedProfile. Not marking as fully tested because I will continue to need to trace this to every transaction that applies.
</p>
<p>
<b>Reference:</b>&nbsp;<a href="https://hl7.org/fhir/R4/profiling.html#profile-uses:~:text=a%20producer%20of,by%20the%20profile)">https://hl7.org/fhir/R4/profiling.html</a>
</p>
</div>
</div>

#### <a title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-400detail" aria-expanded="false">requirement-400</a>&nbsp;
<p>
<b>Consent Administration Service SHALL support searching by the _profile parameter for AuditEvent resources that conform to the FASTConsentAuditEvent profile</b>
</p>

<div class="collapse" id="req-400detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Conformance:</b>&nbsp;SHALL&nbsp;
</p>
<p>
<b>Notes:</b>&nbsp;Base FHIR requirement, applies because of declaring supportedProfile
</p>
<p>
<b>Reference:</b>&nbsp;<a href="https://hl7.org/fhir/R4/profiling.html#profile-uses:~:text=a%20producer%20of%20resources,for%20the%20declared%20profiles">https://hl7.org/fhir/R4/profiling.html</a>
</p>
</div>
</div>

#### <a title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-404detail" aria-expanded="false">requirement-404</a>&nbsp;
<p>
<b>Consent Administration Service SHALL support AuditEvent read</b>
</p>

<div class="collapse" id="req-404detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Conformance:</b>&nbsp;SHALL&nbsp;
</p>
<p>
<b>Reference:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html#:~:text=%22type%22%20%3A%20%22AuditEvent,code%22%20%3A%20%22read%22">https://build.fhir.org/ig/HL7/fhir-consent-management/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html</a>
</p>
</div>
</div>

#### <a title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-406detail" aria-expanded="false">requirement-406</a>&nbsp;
<p>
<b>Consent Administration Service SHALL support AuditEvent search</b>
</p>

<div class="collapse" id="req-406detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Conformance:</b>&nbsp;SHALL&nbsp;
</p>
<p>
<b>Reference:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html#:~:text=%22type%22%20%3A%20%22AuditEvent%22%2C%0A%20%20%20%20%20%20%20%20%20%20%22supportedProfile%22%20%3A%20%5B%0A%20%20%20%20%20%20%20%20%20%20%20%20%F0%9F%94%97%20%22http%3A//hl7.org/fhir/us/consent%2Dmanagement/StructureDefinition/FASTConsentAuditEvent%22%0A%20%20%20%20%20%20%20%20%20%20%5D%2C%0A%20%20%20%20%20%20%20%20%20%20%22interaction%22%20%3A%20%5B%0A%20%20%20%20%20%20%20%20%20%20%20%20%7B%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%22code%22%20%3A%20%22search%2Dtype%22">https://build.fhir.org/ig/HL7/fhir-consent-management/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html</a>
</p>
</div>
</div>

#### <a title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-409detail" aria-expanded="false">requirement-409</a>&nbsp;
<p>
<b>Consent Administration Service SHALL support AuditEvent search by FASTAuditEventConsent</b>
</p>

<div class="collapse" id="req-409detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Conformance:</b>&nbsp;SHALL&nbsp;
</p>
<p>
<b>Reference:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html#:~:text=%22type%22%20%3A%20%22AuditEvent,type%22%20%3A%20%22reference%22">https://build.fhir.org/ig/HL7/fhir-consent-management/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html</a>
</p>
</div>
</div>

#### <a title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-412detail" aria-expanded="false">requirement-412</a>&nbsp;
<p>
<b>Consent Administration Service SHALL support AuditEvent search by patient</b>
</p>

<div class="collapse" id="req-412detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Conformance:</b>&nbsp;SHALL&nbsp;
</p>
<p>
<b>Reference:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html#:~:text=%22type%22%20%3A%20%22AuditEvent%22%2C%0A%20%20%20%20%20%20%20%20%20%20%22,patient%22%2C%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%22type%22%20%3A%20%22reference%22">https://build.fhir.org/ig/HL7/fhir-consent-management/CapabilityStatement-ConsentAdministrativeServerCapabilities.json.html</a>
</p>
</div>
</div>


<br/>
