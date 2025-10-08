
### Requirements Actor(s)

<p>These requirements apply to the following actors: </p>
<ul>
<li><b><a href="ActorDefinition-admin-service.html">Admin Service</a></b>&nbsp;An application or product that implements the Admin Service.</li>
<li><b><a href="ActorDefinition-client.html">Client</a></b>&nbsp;An application or product that implements the Client.</li>
</ul>

### Requirements Statement List

<p>
<button class="btn btn-info btn-lg btn-block" type="button" title="Click to Expand/Collapse All Requirements Statement Details" data-toggle="collapse" data-target="#req-562detail,#req-537detail" aria-expanded="false">Expand/Collapse All Requirements Statement Details</button>
</p>

#### <a id="requirement-562" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-562detail" aria-expanded="false">562:&nbsp;Notification bundles SHALL contain a FHIR R4 Parameters resource, conforming to the R4 Backported R5 SubscriptionStatus profile, as the first entry</a>

<div class="collapse" id="req-562detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;Subscriptions R5 Backport
</p>
<p>
<b>Reference:</b>&nbsp;<a href="https://hl7.org/fhir/uv/subscriptions-backport/conformance.html#notification-entry-subscriptionstatus-1">https://hl7.org/fhir/uv/subscriptions-backport/conformance.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
<p>
<b>Notes:</b>&nbsp;Not sure why, but this requirement is nearly repeated a couple sentences later as "The status entry SHALL be the first entry of each notification bundle." No need to capture that.
</p>
</div>
</div>

#### <a id="requirement-537" title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-537detail" aria-expanded="false">537:&nbsp;Subscription.criteria SHALL contain the canonical URL for the Subscription Topic</a>

<div class="collapse" id="req-537detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Specification:</b>&nbsp;Subscriptions R5 Backport
</p>
<p>
<b>Reference:</b>&nbsp;<a href="https://hl7.org/fhir/uv/subscriptions-backport/conformance.html#subscriptioncriteria-1">https://hl7.org/fhir/uv/subscriptions-backport/conformance.html</a>
</p>
<p><b>Conformance:</b>&nbsp;SHALL</p>
</div>
</div>


<br/>
