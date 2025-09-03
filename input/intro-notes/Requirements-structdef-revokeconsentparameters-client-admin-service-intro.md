
### Requirements Actor(s)

<p>These requirements apply to the following actors: </p>
<ul>
<li><b><a href="ActorDefinition-admin-service.html">Admin Service</a></b>&nbsp;An application or product that implements the Admin Service.</li>
<li><b><a href="ActorDefinition-client.html">Client</a></b>&nbsp;An application or product that implements the Client.</li>
</ul>

### Requirements Statement List

<p>
<button class="btn btn-info btn-lg btn-block" type="button" title="Click to Expand/Collapse All Requirements Statement Details" data-toggle="collapse" data-target="#req-469detail,#req-441detail,#req-448detail,#req-443detail" aria-expanded="false">Expand/Collapse All Requirements Statement Details</button>
</p>

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
<b>Parent:</b>&nbsp;<a href="Requirements-structdef-revokeconsentparameters-client-admin-service.html#requirement-469">Requirements-structdef-revokeconsentparameters-client-admin-service.html#requirement-469</a>
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
<b>Parent:</b>&nbsp;<a href="Requirements-structdef-revokeconsentparameters-client-admin-service.html#requirement-469">Requirements-structdef-revokeconsentparameters-client-admin-service.html#requirement-469</a>
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
<b>Parent:</b>&nbsp;<a href="Requirements-structdef-revokeconsentparameters-client-admin-service.html#requirement-469">Requirements-structdef-revokeconsentparameters-client-admin-service.html#requirement-469</a>
</p>
</div>
</div>


<br/>
