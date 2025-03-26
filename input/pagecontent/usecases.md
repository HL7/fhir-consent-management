### Review Consent

**Actor:** Consenter 

**Pre-Condition:**
- A consent form is available  (could be incomplete).
  
- A [consent request may be initiated by an administrator](request.html), or the consenter may choose to initiate the process themselves.

**Narrative:**

- The consenter views the consent form. 

- If the form is arranged as multiple pages, the consenter can navigate all the pages.

- The consenter can review the options available in each page and enter a response thereby communicating a decision. The response shall be retained as the consenter navigates between pages. 

- The consenter can save the incomplete form and log out of the application.

- Once logging back in, the last-saved state/information shall be visible to the consenter.

- The consenter shall be able to see what mandatory fields remain in the form and await response as the consenter navigates the form.

- The consenter shall be able to see whether the form is complete and ready for signing and submission as the consenter navigates the form.

- Any information known to the session (such as the consenter's name, date of birth, or timestamp) should be pre-filled in the form to minimize the effort for the consenter.

**Post-condition:**
A completed consent form is available for submission.


### Sign and File Consent

**Actor:** Consenter

**Pre-condition:**
A consent form has been reviewed and completed (see use case X).


**Narrative:**
- The patient/client expresses their wish to sign and enact the consent. The user experience provide a mechanism to ensure the patient is making this decision in an informed way (and not by accident).

- A proper user experience enables the patient/client to sign the consent form.

- The patient/client can see the change in the status of the consent to become active.

- The patient/client can review the finalized consent and download a human readable copy.

**Post-condition:**
A consent resource is extracted based on the finalized consent form and is stored in the consent store FHIR server.
### Delegate Consent

**Actor:** Consenter

**Pre-condition:**

**Narrative:**
By navigating and signing a delegation form, the consenter assigns a delegate to sign and file a consent on their behalf. 

**Post-condition:**
- Notices to collect consent from the the original consenter would be routed to the delegate. 

- The delegate may also be able to revoke the consent. This may depend on the conditions of delegation as decided by the consenter, or by overarching policies. 

- The audit must record accurately whether a consent was filed by the consenter or the delegate.

- The delegate may be assigned through other mechanisms such as a court order. These alternatives are outside the scope of this IG although the effect is the same.

**Notes:**
- conditions and limitations on the scope of the power of a delegate may apply based on overarching policies.

### Revoke Consent

**Actor:** Consenter

**Pre-condition:**
A consent has been previously signed and filed.

**Narrative:**
- A consenter revokes a consent previously created. 

- Depending on the policy context, the consenter may have to sign a form to confirm their intent to revoke the consent.

**Post-condition:**
- The state of the consent is marked as inactive.
- The revocation event and pertinent metadata is recorded in the provenance of the consent. 
### Disclosure Audit
(implementing this use case is optional)

**Actor:** Consenter

**Pre-condition:** 
A consent has been signed and filed.

**Narrative:**
The consenter is able to see a record of activities authorized or blocked based on the consent. 

**Post-condition:**### Propagate Consent Events

**Actor:** Consenter

**Pre-condition:**
- A subscription has been registered with the consent administration service by an authorized entity.
- The subscription specifies the address and the protocol for sending the notification and the consent events of interest.

**Narrative:**
A notice of consent event is sent to a partner system. Supported events are:
- the consenter starting to review the consent form.
- the consenter signs and files the consent.
- the consent is revoked.

**Post-condition:**



### Consent Provenance

**Actor:** Consenter

**Pre-condition:**
A consent has been signed and filed.

**Narrative:**
The consenter can navigate the timeline of the lifecycle events about the consent, including:

- when and by by whom the consent was requested,
- when and by whom the consent was filed/signed.
- if/when and by whom the consent was revoked.
- if/when and to whom the consent has been shared.

**Post-condition:**### Request Consent

**Actor:** Administrator

**Pre-condition:** 

**Narrative:**
An administrator requests a consent from a consenter. The specific consent form is either explicitly selected by the admin or is implied by the workflow.

**Post-condition:**
The consenter is notified about the request.