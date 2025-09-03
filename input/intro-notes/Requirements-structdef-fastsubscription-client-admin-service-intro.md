
### Requirements Actor(s)

<p>These requirements apply to the following actors: </p>
<ul>
<li><b><a href="ActorDefinition-admin-service.html">Admin Service</a></b>&nbsp;An application or product that implements the Admin Service.</li>
<li><b><a href="ActorDefinition-client.html">Client</a></b>&nbsp;An application or product that implements the Client.</li>
</ul>

### Requirements Statement List

<p>
<button class="btn btn-info btn-lg btn-block" type="button" title="Click to Expand/Collapse All Requirements Statement Details" data-toggle="collapse" data-target="#req-477detail" aria-expanded="false">Expand/Collapse All Requirements Statement Details</button>
</p>

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
<b>Related Requirement:</b>&nbsp;<a href="Requirements-structdef-backportsubscription-client-admin-service.html#requirement-595">Requirements-structdef-backportsubscription-client-admin-service.html#requirement-595</a>
</p>
<p>
<b>Notes:</b>&nbsp;- No requirements to use this yet
- The constraint that status is always "active" might not make sense. I think the client is supposed to POST it as "requested".
</p>
</div>
</div>


<br/>
