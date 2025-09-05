
### Requirements Actor(s)

<p>These requirements apply to the following actors: </p>
<ul>
<li><b><a href="ActorDefinition-admin-service.html">Admin Service</a></b>&nbsp;An application or product that implements the Admin Service.</li>
<li><b><a href="ActorDefinition-client.html">Client</a></b>&nbsp;An application or product that implements the Client.</li>
</ul>

### Requirements Statement List

<p>
<button class="btn btn-info btn-lg btn-block" type="button" title="Click to Expand/Collapse All Requirements Statement Details" data-toggle="collapse" data-target="#req-464detail,#req-70detail,#req-430detail,#req-468detail,#req-434detail,#req-436detail,#req-469detail,#req-441detail,#req-448detail,#req-443detail,#req-470detail,#req-452detail,#req-450detail,#req-477detail,#req-595detail,#req-597detail,#req-599detail,#req-601detail,#req-598detail" aria-expanded="false">Expand/Collapse All Requirements Statement Details</button>
</p>

#### <a id="requirement-464" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-464detail" aria-expanded="false">464:&nbsp;StructureDefinition FileConsentParameters</a>

<div class="collapse" id="req-464detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Reference:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/StructureDefinition-FileConsentParameters.html">https://build.fhir.org/ig/HL7/fhir-consent-management/StructureDefinition-FileConsentParameters.html</a>
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
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/StructureDefinition-FileConsentParameters-definitions.html#Parameters.parameter:consent">https://build.fhir.org/ig/HL7/fhir-consent-management/StructureDefinition-FileConsentParameters-definitions.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
<p>
<b>Parent:</b>&nbsp;<a href="Requirements-structure-definitions-client-admin-service.html#requirement-464">Requirements-structure-definitions-client-admin-service.html#requirement-464</a>
</p>
<p>
<b>Related Requirement:</b>&nbsp;<a href="Requirements-structure-definitions-client-admin-service.html#requirement-597">Requirements-structure-definitions-client-admin-service.html#requirement-597</a>
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
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/StructureDefinition-FileConsentParameters-definitions.html#Parameters.parameter:document">https://build.fhir.org/ig/HL7/fhir-consent-management/StructureDefinition-FileConsentParameters-definitions.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
<p>
<b>Parent:</b>&nbsp;<a href="Requirements-structure-definitions-client-admin-service.html#requirement-464">Requirements-structure-definitions-client-admin-service.html#requirement-464</a>
</p>
</div>
</div>

#### <a id="requirement-468" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-468detail" aria-expanded="false">468:&nbsp;StructureDefinition UpdateConsentParameters</a>

<div class="collapse" id="req-468detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Reference:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/StructureDefinition-UpdateConsentParameters.html">https://build.fhir.org/ig/HL7/fhir-consent-management/StructureDefinition-UpdateConsentParameters.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
</div>
</div>

#### <a id="requirement-434" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-434detail" aria-expanded="false">434:&nbsp;The UpdateConsent operation "consent" input parameter SHALL be 1..1 and conform to the FASTConsent profile</a>

<div class="collapse" id="req-434detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/StructureDefinition-UpdateConsentParameters-definitions.html#Parameters.parameter:consent">https://build.fhir.org/ig/HL7/fhir-consent-management/StructureDefinition-UpdateConsentParameters-definitions.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
<p>
<b>Parent:</b>&nbsp;<a href="Requirements-structure-definitions-client-admin-service.html#requirement-468">Requirements-structure-definitions-client-admin-service.html#requirement-468</a>
</p>
<p>
<b>Related Requirement:</b>&nbsp;<a href="Requirements-structure-definitions-client-admin-service.html#requirement-597">Requirements-structure-definitions-client-admin-service.html#requirement-597</a>
</p>
</div>
</div>

#### <a id="requirement-436" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-436detail" aria-expanded="false">436:&nbsp;The UpdateConsent operation "document" input parameter SHALL be 1..1 and conform to either the us-core-questionnaireresponse or FASTDocumentReference profile</a>

<div class="collapse" id="req-436detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/StructureDefinition-UpdateConsentParameters-definitions.html#Parameters.parameter:document">https://build.fhir.org/ig/HL7/fhir-consent-management/StructureDefinition-UpdateConsentParameters-definitions.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
<p>
<b>Parent:</b>&nbsp;<a href="Requirements-structure-definitions-client-admin-service.html#requirement-468">Requirements-structure-definitions-client-admin-service.html#requirement-468</a>
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
<b>Reference:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/StructureDefinition-RevokeConsentParameters.html">https://build.fhir.org/ig/HL7/fhir-consent-management/StructureDefinition-RevokeConsentParameters.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
</div>
</div>

#### <a id="requirement-441" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-441detail" aria-expanded="false">441:&nbsp;The RevokeConsent operation "consent" input parameter SHALL be 1..1 and conform to the FASTConsent profile</a>

<div class="collapse" id="req-441detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/StructureDefinition-RevokeConsentParameters-definitions.html#Parameters.parameter:consent">https://build.fhir.org/ig/HL7/fhir-consent-management/StructureDefinition-RevokeConsentParameters-definitions.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
<p>
<b>Parent:</b>&nbsp;<a href="Requirements-structure-definitions-client-admin-service.html#requirement-469">Requirements-structure-definitions-client-admin-service.html#requirement-469</a>
</p>
<p>
<b>Related Requirement:</b>&nbsp;<a href="Requirements-structure-definitions-client-admin-service.html#requirement-597">Requirements-structure-definitions-client-admin-service.html#requirement-597</a>
</p>
</div>
</div>

#### <a id="requirement-448" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-448detail" aria-expanded="false">448:&nbsp;The RevokeConsent operation "patient" input parameter SHALL be 1..1 and conform to the us-core-patient profile</a>

<div class="collapse" id="req-448detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/StructureDefinition-RevokeConsentParameters-definitions.html#Parameters.parameter:patient">https://build.fhir.org/ig/HL7/fhir-consent-management/StructureDefinition-RevokeConsentParameters-definitions.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
<p>
<b>Parent:</b>&nbsp;<a href="Requirements-structure-definitions-client-admin-service.html#requirement-469">Requirements-structure-definitions-client-admin-service.html#requirement-469</a>
</p>
</div>
</div>

#### <a id="requirement-443" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-443detail" aria-expanded="false">443:&nbsp;The RevokeConsent operation "document" input parameter SHALL be 0..1 and conform to either the us-core-questionnaireresponse or FASTDocumentReference profile</a>

<div class="collapse" id="req-443detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/StructureDefinition-RevokeConsentParameters-definitions.html#Parameters.parameter:document">https://build.fhir.org/ig/HL7/fhir-consent-management/StructureDefinition-RevokeConsentParameters-definitions.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
<p>
<b>Parent:</b>&nbsp;<a href="Requirements-structure-definitions-client-admin-service.html#requirement-469">Requirements-structure-definitions-client-admin-service.html#requirement-469</a>
</p>
</div>
</div>

#### <a id="requirement-470" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-470detail" aria-expanded="false">470:&nbsp;StructureDefinition RecordDisclosureParameters</a>

<div class="collapse" id="req-470detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Reference:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/StructureDefinition-RecordDisclosureParameters.html">https://build.fhir.org/ig/HL7/fhir-consent-management/StructureDefinition-RecordDisclosureParameters.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
</div>
</div>

#### <a id="requirement-452" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-452detail" aria-expanded="false">452:&nbsp;The RecordDisclosure operation "disclosure" input parameter SHALL be 1..1 and conform to the 	FASTConsentAuditEvent profile</a>

<div class="collapse" id="req-452detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/StructureDefinition-RecordDisclosureParameters-definitions.html#key_Parameters.parameter:disclosure">https://build.fhir.org/ig/HL7/fhir-consent-management/StructureDefinition-RecordDisclosureParameters-definitions.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
<p>
<b>Parent:</b>&nbsp;<a href="Requirements-structure-definitions-client-admin-service.html#requirement-470">Requirements-structure-definitions-client-admin-service.html#requirement-470</a>
</p>
</div>
</div>

#### <a id="requirement-450" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-450detail" aria-expanded="false">450:&nbsp;The RecordDisclosure operation "consent" input parameter SHALL be 1..1 and conform to the FASTConsent profile</a>

<div class="collapse" id="req-450detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Link to Text:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/StructureDefinition-RecordDisclosureParameters-definitions.html#Parameters.parameter:consent">https://build.fhir.org/ig/HL7/fhir-consent-management/StructureDefinition-RecordDisclosureParameters-definitions.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
<p>
<b>Parent:</b>&nbsp;<a href="Requirements-structure-definitions-client-admin-service.html#requirement-470">Requirements-structure-definitions-client-admin-service.html#requirement-470</a>
</p>
<p>
<b>Related Requirement:</b>&nbsp;<a href="Requirements-structure-definitions-client-admin-service.html#requirement-597">Requirements-structure-definitions-client-admin-service.html#requirement-597</a>
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
<b>Reference:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/StructureDefinition-FASTSubscription.html">https://build.fhir.org/ig/HL7/fhir-consent-management/StructureDefinition-FASTSubscription.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
<p>
<b>Related Requirement:</b>&nbsp;<a href="Requirements-structure-definitions-client-admin-service.html#requirement-595">Requirements-structure-definitions-client-admin-service.html#requirement-595</a>
</p>
<p>
<b>Notes:</b>&nbsp;- No requirements to use this yet
- The constraint that status is always "active" might not make sense. I think the client is supposed to POST it as "requested".
</p>
</div>
</div>

#### <a id="requirement-595" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-595detail" aria-expanded="false">595:&nbsp;StructureDefinition BackportSubscription</a>

<div class="collapse" id="req-595detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;Subscriptions R5 Backport
</p>
<p>
<b>Reference:</b>&nbsp;<a href="https://hl7.org/fhir/uv/subscriptions-backport/StructureDefinition-backport-subscription.html">https://hl7.org/fhir/uv/subscriptions-backport/StructureDefinition-backport-subscription.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
</div>
</div>

#### <a id="requirement-597" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-597detail" aria-expanded="false">597:&nbsp;StructureDefinition FASTConsent</a>

<div class="collapse" id="req-597detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;HL7 FAST Consent IG
</p>
<p>
<b>Reference:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/StructureDefinition-FASTConsent.html">https://build.fhir.org/ig/HL7/fhir-consent-management/StructureDefinition-FASTConsent.html</a>
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
<b>Reference:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/StructureDefinition-FASTDocumentReference.html">https://build.fhir.org/ig/HL7/fhir-consent-management/StructureDefinition-FASTDocumentReference.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
<p>
<b>Notes:</b>&nbsp;Many nested profiles, including from US Core. Will be checked by validator.
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
<b>Reference:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/StructureDefinition-FASTReference.html">https://build.fhir.org/ig/HL7/fhir-consent-management/StructureDefinition-FASTReference.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
<p>
<b>Notes:</b>&nbsp;Many nested profiles, including from US Core. Will be checked by validator.
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
<b>Reference:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/StructureDefinition-FASTConsentAuditEvent.html">https://build.fhir.org/ig/HL7/fhir-consent-management/StructureDefinition-FASTConsentAuditEvent.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
<p>
<b>Notes:</b>&nbsp;Many nested profiles, including from US Core. Will be checked by validator.
</p>
</div>
</div>


<br/>
