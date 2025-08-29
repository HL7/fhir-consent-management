
### Requirements Actor(s)

<p>These requirements apply to the following actors: </p>
<ul>
<li><b><a href="ActorDefinition-admin-service">Admin Service</a></b>&nbsp;An application or product that implements the Admin Service.</li>
</ul>

### Requirements Statement List

<p>
<button class="btn btn-info btn-lg btn-block" type="button" title="Click to Expand/Collapse All Requirements Statement Details" data-toggle="collapse" data-target="#req-68detail,#req-69detail,#req-63detail,#req-364detail,#req-365detail,#req-367detail,#req-71detail,#req-201detail,#req-73detail,#req-62detail,#req-100detail,#req-101detail,#req-64detail,#req-407detail,#req-266detail,#req-298detail" aria-expanded="false">Expand/Collapse All Requirements Statement Details</button>
</p>

#### <a title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-68detail" aria-expanded="false">requirement-68</a>&nbsp;
<p>
<b>Consent Administration Service SHOULD return OperationOutcome with details of which business rules did not allow an operation to be successful if an HTTP status code of 4xx or 5xx is returned</b>
</p>

<div class="collapse" id="req-68detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Conformance:</b>&nbsp;SHOULD&nbsp;
</p>
<p>
<b>Reference:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/technical.html#:~:text=Systems%20SHOULD%20return%20an%20OperationOutcome%20with%20the%20details%20if%20an%20HTTP%20status%20code%20of%204xx%20or%205xx%20is%20returned">https://build.fhir.org/ig/HL7/fhir-consent-management/technical.html</a>
</p>
</div>
</div>

#### <a title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-69detail" aria-expanded="false">requirement-69</a>&nbsp;
<p>
<b>Consent Administration Service MAY return OperationOutcome for a successful operation</b>
</p>

<div class="collapse" id="req-69detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Conformance:</b>&nbsp;MAY&nbsp;
</p>
<p>
<b>Notes:</b>&nbsp;- Right now, linking to each transaction. But rather than link many generic requirements to every transaction, should I create generic tests that each transaction uses?
•	For now, no, but consider iterating into this. Once everything traces, can consider refactoring traces.
•	An argument for doing this: every time we add a new transaction, we need to add those traces.
</p>
<p>
<b>Reference:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/technical.html#:~:text=systems%20MAY%20return%20an%20OperationOutcome%20with%20a%20success%20to%20be%20consistent">https://build.fhir.org/ig/HL7/fhir-consent-management/technical.html</a>
</p>
</div>
</div>

#### <a title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-63detail" aria-expanded="false">requirement-63</a>&nbsp;
<p>
<b>Consent Administration Service SHALL support Consent search</b>
</p>

<div class="collapse" id="req-63detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Conformance:</b>&nbsp;SHALL&nbsp;
</p>
<p>
<b>Reference:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/technical.html#:~:text=consent%20administration%20service%20systems%20SHALL%20support%20searching%20for%20consents">https://build.fhir.org/ig/HL7/fhir-consent-management/technical.html</a>
</p>
</div>
</div>

#### <a title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-364detail" aria-expanded="false">requirement-364</a>&nbsp;
<p>
<b>Consent Administration Service SHALL support Consent search by FASTConsentController</b>
</p>

<div class="collapse" id="req-364detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Conformance:</b>&nbsp;SHALL&nbsp;
</p>
<p>
<b>Reference:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/technical.html#:~:text=To%20support%20searching,controller">https://build.fhir.org/ig/HL7/fhir-consent-management/technical.html</a>
</p>
</div>
</div>

#### <a title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-365detail" aria-expanded="false">requirement-365</a>&nbsp;
<p>
<b>Consent Administration Service SHALL support Consent search by date</b>
</p>

<div class="collapse" id="req-365detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Conformance:</b>&nbsp;SHALL&nbsp;
</p>
<p>
<b>Reference:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/technical.html#:~:text=To%20support%20searching,date">https://build.fhir.org/ig/HL7/fhir-consent-management/technical.html</a>
</p>
</div>
</div>

#### <a title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-367detail" aria-expanded="false">requirement-367</a>&nbsp;
<p>
<b>Consent Administration Service SHALL support Consent search by FASTConsentManager</b>
</p>

<div class="collapse" id="req-367detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Conformance:</b>&nbsp;SHALL&nbsp;
</p>
<p>
<b>Reference:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/technical.html#:~:text=To%20support%20searching,manager">https://build.fhir.org/ig/HL7/fhir-consent-management/technical.html</a>
</p>
</div>
</div>

#### <a title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-71detail" aria-expanded="false">requirement-71</a>&nbsp;
<p>
<b>Consent Administration Service SHALL support Consent search by patient</b>
</p>

<div class="collapse" id="req-71detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Conformance:</b>&nbsp;SHALL&nbsp;
</p>
<p>
<b>Reference:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/technical.html#:~:text=To%20support%20searching,patient">https://build.fhir.org/ig/HL7/fhir-consent-management/technical.html</a>
</p>
</div>
</div>

#### <a title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-201detail" aria-expanded="false">requirement-201</a>&nbsp;
<p>
<b>Consent Administration Service SHALL support Consent search by scope</b>
</p>

<div class="collapse" id="req-201detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Conformance:</b>&nbsp;SHALL&nbsp;
</p>
<p>
<b>Reference:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/technical.html#:~:text=To%20support%20searching,scope">https://build.fhir.org/ig/HL7/fhir-consent-management/technical.html</a>
</p>
</div>
</div>

#### <a title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-73detail" aria-expanded="false">requirement-73</a>&nbsp;
<p>
<b>Consent Administration Service SHALL support Consent search by status</b>
</p>

<div class="collapse" id="req-73detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Conformance:</b>&nbsp;SHALL&nbsp;
</p>
<p>
<b>Reference:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/technical.html#:~:text=To%20support%20searching,status">https://build.fhir.org/ig/HL7/fhir-consent-management/technical.html</a>
</p>
</div>
</div>

#### <a title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-62detail" aria-expanded="false">requirement-62</a>&nbsp;
<p>
<b>Consent Administration Service SHALL support File Consent operation</b>
</p>

<div class="collapse" id="req-62detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Conformance:</b>&nbsp;SHALL&nbsp;
</p>
<p>
<b>Notes:</b>&nbsp;Redundant with CapStmt
</p>
<p>
<b>Reference:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/technical.html#:~:text=a%20consent%20administration%20service%20SHALL%20support%3A,File%20Consent">https://build.fhir.org/ig/HL7/fhir-consent-management/technical.html</a>
</p>
<p>
<b>Reference:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/technical.html#consent-management">https://build.fhir.org/ig/HL7/fhir-consent-management/technical.html</a>
</p>
</div>
</div>

#### <a title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-100detail" aria-expanded="false">requirement-100</a>&nbsp;
<p>
<b>Consent Administration Service SHALL support Update Consent operation</b>
</p>

<div class="collapse" id="req-100detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Conformance:</b>&nbsp;SHALL&nbsp;
</p>
<p>
<b>Notes:</b>&nbsp;Redundant with CapStmt
</p>
<p>
<b>Reference:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/technical.html#:~:text=a%20consent%20administration%20service%20SHALL%20support%3A,Update%20Consent">https://build.fhir.org/ig/HL7/fhir-consent-management/technical.html</a>
</p>
</div>
</div>

#### <a title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-101detail" aria-expanded="false">requirement-101</a>&nbsp;
<p>
<b>Consent Administration Service SHALL support Revoke Consent operation</b>
</p>

<div class="collapse" id="req-101detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Conformance:</b>&nbsp;SHALL&nbsp;
</p>
<p>
<b>Notes:</b>&nbsp;Redundant with CapStmt
</p>
<p>
<b>Reference:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/technical.html#:~:text=a%20consent%20administration%20service%20SHALL%20support%3A,Revoke%20Consent">https://build.fhir.org/ig/HL7/fhir-consent-management/technical.html</a>
</p>
</div>
</div>

#### <a title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-64detail" aria-expanded="false">requirement-64</a>&nbsp;
<p>
<b>Consent Administration Service SHALL support Consent subscriptions (as defined by the FAST Subscription Topic for FHIR R4 with Subscriptions Backport)</b>
</p>

<div class="collapse" id="req-64detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Conformance:</b>&nbsp;SHALL&nbsp;
</p>
<p>
<b>Notes:</b>&nbsp;Fix: "a consent administration service SHALL support subscriptions to allow other systems to be informed when consents for a patient have changed." - this should be more precise, like "a consent administration service SHALL support subscriptions as defined by the FAST Subscription Topic, e.g. to allow other systems to be informed when consents for a patient have changed."
</p>
<p>
<b>Reference:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/technical.html#:~:text=consent%20administration%20service%20SHALL%20support%20subscriptions%20to%20allow%20other%20systems%20to%20be%20informed%20when%20consents%20for%20a%20patient%20have%20changed">https://build.fhir.org/ig/HL7/fhir-consent-management/technical.html</a>
</p>
</div>
</div>

#### <a title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-407detail" aria-expanded="false">requirement-407</a>&nbsp;
<p>
<b>Consent Administration Service SHALL support AuditEvent search</b>
</p>

<div class="collapse" id="req-407detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Conformance:</b>&nbsp;SHALL&nbsp;
</p>
<p>
<b>Reference:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/technical.html#:~:text=systems%20SHALL%20support%20the%20searching%20for%20FAST%20Audit%20Events">https://build.fhir.org/ig/HL7/fhir-consent-management/technical.html</a>
</p>
</div>
</div>

#### <a title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-266detail" aria-expanded="false">requirement-266</a>&nbsp;
<p>
<b>Consent Administration Service SHALL support AuditEvent search by FASTAuditEventConsent</b>
</p>

<div class="collapse" id="req-266detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Conformance:</b>&nbsp;SHALL&nbsp;
</p>
<p>
<b>Notes:</b>&nbsp;Need to specify actor(s). For now, assuming CAS SHALL support and Consent Client MAY support
</p>
<p>
<b>Reference:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/technical.html#:~:text=systems%20SHALL%20support%20the,consent">https://build.fhir.org/ig/HL7/fhir-consent-management/technical.html</a>
</p>
</div>
</div>

#### <a title="Click to Open or Close Details" data-toggle="collapse" data-target="#req-298detail" aria-expanded="false">requirement-298</a>&nbsp;
<p>
<b>Consent Administration Service SHALL support AuditEvent search by patient</b>
</p>

<div class="collapse" id="req-298detail">
<div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px" markdown="1">
<p>
<b>Conformance:</b>&nbsp;SHALL&nbsp;
</p>
<p>
<b>Notes:</b>&nbsp;Need to specify actor(s). For now, assuming CAS SHALL support and Consent Client MAY support
</p>
<p>
<b>Reference:</b>&nbsp;<a href="https://build.fhir.org/ig/HL7/fhir-consent-management/technical.html#:~:text=systems%20SHALL%20support%20the,patient">https://build.fhir.org/ig/HL7/fhir-consent-management/technical.html</a>
</p>
</div>
</div>


<br/>
