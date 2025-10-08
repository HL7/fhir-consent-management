Within the Consent sphere, there are three types of information sharing questions that can be asked:

1. Who has my Consent record been shared with?
1. Who has consulted my Consent record to make a decision on sharing my health information?
1. What health information has been shared with who?

For #1 and #3, there are existing mechanisms to convey the answer to those questions.  This guide provides operations to help answer question #2.

### Who has my Consent record been shared with?
This guide provides both a means for [searching for consents](technical.html#searching-for-consents) and to [subscribe for updates](technical.html#consent-subscriptions) to those consents.  The use of AuditEvents can be used to answer the question of who has received my Consent record.  By querying for AuditEvents that have an entity of a consent record, a system can find out when it was returned in a search result.

There is a complexity that this guide introduces in that there can be a network of systems that receive a consent.  See the [Consent Network page](consent_network.html) for more information about how consents are shared across the network.

### What health information has been shared with who?
Similar to the question of where a patient's Consent record has been shared, this question is asking about health information more generally.  What specific health information (i.e. lab tests, procedures, medications) has been shared and with whom?

IHE has a number of guides related to this question so this guide does not offer specific means for answering the question.  A good guide to consult is the [IHE Basic Audit Log Pattern](https://profiles.ihe.net/ITI/BALP/).  Its focus is on enabling Privacy centric AuditEvent logs that hold well-formed indication of the Patient when they are the subject of the activity being recorded in the log.

### Who has consulted my Consent record to make a decision on sharing my health information?
Nestled in between question #1 and question #3 is the question around who consulted a patient's Consent record.  There will be times when a Consent record was consulted and a decision made to **NOT** share information.  A patient may want to know that this happened.

To enable this question to be answered, the [Record Disclosure Operation](OperationDefinition-record-disclosure.html) is introduced in this guide.  It records an AuditEvent whenever a Consent record was consulted, no matter whether that led to health information sharing or not.
