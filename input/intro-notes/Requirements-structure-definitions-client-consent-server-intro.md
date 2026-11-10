
<p>These requirements apply to the following actors: </p>
<ul>
<li><b><a href="ActorDefinition-client.html">Client</a></b>&nbsp;An application or product that implements the Client.</li>
<li><b><a href="ActorDefinition-consent-server.html">Consent Server</a></b>&nbsp;An application or product that implements the Consent Server.</li>
</ul>

### Requirements Statement List

<p>
<button class="btn btn-info btn-lg btn-block" type="button" title="Click to Expand/Collapse All Requirements Statement Details" data-toggle="collapse" data-target="#req-597detail,#req-598detail,#req-599detail,#req-477detail,#req-601detail,#req-464detail,#req-70detail,#req-430detail,#req-469detail,#req-595detail,#req-892detail,#req-893detail,#req-535detail" aria-expanded="false">Expand/Collapse All Requirements Statement Details</button>
</p>

#### <a id="requirement-597" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-597detail" aria-expanded="false">597:&nbsp;StructureDefinition FASTConsent</a>

<div class="collapse" id="req-597detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FASTConsent.html#root">https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FASTConsent.html</a>
</p>
<p>
<b>Reference:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FASTConsent.html#root">https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FASTConsent.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
<p>
<b>Notes:</b>&nbsp;Many nested profiles/requirements, including from US Core. Most will be checked by validator, so no need to capture. But I will capture Must Support requirements.
</p>
</div>
</div>

#### <a id="requirement-598" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-598detail" aria-expanded="false">598:&nbsp;StructureDefinition FASTConsentAuditEvent</a>

<div class="collapse" id="req-598detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FASTConsentAuditEvent.html#root">https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FASTConsentAuditEvent.html</a>
</p>
<p>
<b>Reference:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FASTConsentAuditEvent.html#root">https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FASTConsentAuditEvent.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
<p>
<b>Notes:</b>&nbsp;Many nested profiles, including from US Core. Will be checked by validator.
</p>
</div>
</div>

#### <a id="requirement-599" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-599detail" aria-expanded="false">599:&nbsp;StructureDefinition FASTDocumentReference</a>

<div class="collapse" id="req-599detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FASTDocumentReference.html#root">https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FASTDocumentReference.html</a>
</p>
<p>
<b>Reference:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FASTDocumentReference.html#root">https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FASTDocumentReference.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
<p>
<b>Notes:</b>&nbsp;Many nested profiles, including from US Core. Will be checked by validator.
</p>
</div>
</div>

#### <a id="requirement-477" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-477detail" aria-expanded="false">477:&nbsp;StructureDefinition FASTSubscription</a>

<div class="collapse" id="req-477detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FASTSubscription.html#root">https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FASTSubscription.html</a>
</p>
<p>
<b>Reference:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FASTSubscription.html#root">https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FASTSubscription.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
<p>
<b>Related Requirement:</b>&nbsp;<a href="Requirements-structure-definitions-client-consent-server.html#requirement-595">595:&nbsp;Requirements-structure-definitions-client-consent-server.html#requirement-595</a>
</p>
<p>
<b>Notes:</b>&nbsp;The constraint that status is always "active" might not make sense. I think the client is supposed to POST it as "requested".
</p>
</div>
</div>

#### <a id="requirement-601" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-601detail" aria-expanded="false">601:&nbsp;StructureDefinition FASTReference</a>

<div class="collapse" id="req-601detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FASTReference.html#root">https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FASTReference.html</a>
</p>
<p>
<b>Reference:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FASTReference.html#root">https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FASTReference.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
<p>
<b>Notes:</b>&nbsp;Many nested profiles, including from US Core. Will be checked by validator.
</p>
</div>
</div>

#### <a id="requirement-464" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-464detail" aria-expanded="false">464:&nbsp;StructureDefinition FileConsentParameters</a>

<div class="collapse" id="req-464detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FileConsentParameters.html#root">https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FileConsentParameters.html</a>
</p>
<p>
<b>Reference:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FileConsentParameters.html#root">https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FileConsentParameters.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
</div>
</div>

#### <a id="requirement-70" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-70detail" aria-expanded="false">70:&nbsp;The FileConsent operation "consent" input parameter SHALL be 1..1 and conform to the FASTConsent profile</a>

<div class="collapse" id="req-70detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FileConsentParameters.html#:~:text=parameter%3Aconsent,1..1&text=Required%20Pattern%3A%20consent-,resource,FASTConsent,-A%20healthcare%20consumer%27s">https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FileConsentParameters.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
<p>
<b>Parent:</b>&nbsp;<a href="Requirements-structure-definitions-client-consent-server.html#requirement-464">Requirements-structure-definitions-client-consent-server.html#requirement-464</a>
</p>
<p>
<b>Related Requirement:</b>&nbsp;<a href="Requirements-structure-definitions-client-consent-server.html#requirement-597">597:&nbsp;Requirements-structure-definitions-client-consent-server.html#requirement-597</a>
</p>
</div>
</div>

#### <a id="requirement-430" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-430detail" aria-expanded="false">430:&nbsp;The FileConsent operation "document" input parameter SHALL be 1..1 and conform to either the us-core-questionnaireresponse or FASTDocumentReference profile</a>

<div class="collapse" id="req-430detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FileConsentParameters.html#:~:text=parameter%3Adocument,1..1&text=Required%20Pattern%3A%20document-,resource,FASTDocumentReference%2C%20USCoreQuestionnaireResponseProfile,-A%20reference%20to">https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-FileConsentParameters.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
<p>
<b>Parent:</b>&nbsp;<a href="Requirements-structure-definitions-client-consent-server.html#requirement-464">Requirements-structure-definitions-client-consent-server.html#requirement-464</a>
</p>
</div>
</div>

#### <a id="requirement-469" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-469detail" aria-expanded="false">469:&nbsp;StructureDefinition RevokeConsentParameters</a>

<div class="collapse" id="req-469detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-RevokeConsentParameters.html#root">https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-RevokeConsentParameters.html</a>
</p>
<p>
<b>Reference:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-RevokeConsentParameters.html#root">https://build.fhir.org/ig/HL7/fhir-consent-management/en/StructureDefinition-RevokeConsentParameters.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
</div>
</div>

#### <a id="requirement-595" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-595detail" aria-expanded="false">595:&nbsp;StructureDefinition BackportSubscription</a>

<div class="collapse" id="req-595detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;Subscriptions R5 Backport
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/StructureDefinition-backport-subscription.html#root">https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/StructureDefinition-backport-subscription.html</a>
</p>
<p>
<b>Reference:</b>&nbsp;<a href="https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/StructureDefinition-backport-subscription.html#root">https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/StructureDefinition-backport-subscription.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
</div>
</div>

#### <a id="requirement-892" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-892detail" aria-expanded="false">892:&nbsp;StructureDefinition R4 Topic-Based Subscription Notification Bundle</a>

<div class="collapse" id="req-892detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;Subscriptions R5 Backport
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/StructureDefinition-backport-subscription-notification-r4.html#root">https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/StructureDefinition-backport-subscription-notification-r4.html</a>
</p>
<p>
<b>Reference:</b>&nbsp;<a href="https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/StructureDefinition-backport-subscription-notification-r4.html#root">https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/StructureDefinition-backport-subscription-notification-r4.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
</div>
</div>

#### <a id="requirement-893" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-893detail" aria-expanded="false">893:&nbsp;StructureDefinition R4 Backported R5 SubscriptionStatus</a>

<div class="collapse" id="req-893detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;Subscriptions R5 Backport
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/StructureDefinition-backport-subscription-status-r4.html#root">https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/StructureDefinition-backport-subscription-status-r4.html</a>
</p>
<p>
<b>Reference:</b>&nbsp;<a href="https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/StructureDefinition-backport-subscription-status-r4.html#root">https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/StructureDefinition-backport-subscription-status-r4.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
</div>
</div>

#### <a id="requirement-535" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-535detail" aria-expanded="false">535:&nbsp;ValueSet BackportContentValueSet</a>

<div class="collapse" id="req-535detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;Subscriptions R5 Backport
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/ValueSet-backport-content-value-set.html#root">https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/ValueSet-backport-content-value-set.html</a>
</p>
<p>
<b>Reference:</b>&nbsp;<a href="https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/ValueSet-backport-content-value-set.html#root">https://hl7.org/fhir/uv/subscriptions-backport/STU1.1/ValueSet-backport-content-value-set.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
<p>
<b>Notes:</b>&nbsp;This cannot be fully tested for a given system unless we know its specific requirements, but we can hit it with each content level as an exploratory test.
</p>
</div>
</div>


<br/>
