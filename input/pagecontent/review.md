**FAST Consent: Review Consent Use Case**

As a patient or a patient authorized representative, I want to be able to navigate the consent management system and review a consent form (could be digitized form, scanned pdf/image etc) to make appropriate choices, express my preferences or make changes time to time in sharing my clinical data with other interested entities. Once a consent selection is made, the requested decision or action needs to take place which could lead to a store or update consent in the repository with proper timestamp and same needs to be propagate and notified to the external entities depending on this consent management system.


### Review Consent

*Actor:* Patient/Client

*Pre-Condition:*
A consent capture is initiated (see use case X).


*Narrative:*
The patient/client views the consent form. 

If the form is arranged as multiple pages, the patient/client can navigate all the pages by moving forward and backward.

The patien/client can review the options available in each page and enter a response thereby communicating a decision. The response shall be retained as the patient/client navigates between pages. 

The patient can save the incomplete form and log out of the application.

Once logging back in and retrieving the form the last-saved state shall be visible to the patient/client.

The patient/client shall be able to see what mandatory fields remain in the form and await response as they navigate the form.

The patient/client shall be able to see whether the form is complete and ready for signing and submission as they navigate the form

Any information known to the session (such as the patient/client's name, DoB, or current date and time) should be pre-filled in the form to minimize the effort for the patient/client.

*Post-condition:*
A completed consent form ready for submission is availale.


