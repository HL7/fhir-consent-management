**Enhanced Steps for Payer-to-Payer Exchange with Member Granting Consent for Payer 1 to Share Records with Payer 2** 

**1\. Enrollment Process Initiation** 

- **Step 1:** The member begins the enrollment process with Payer 2. 
- **Step 2:** Payer 2 asks the member if they previously had Medicare Advantage coverage with another health plan.  
- **Question:** "Did you have Medicare Advantage coverage with another health plan before enrolling with us?" 
- **Member Response:** "Yes, with Payer 1." 

**2\. Requesting Permission to Retrieve Records** 

- **Step 3:** Payer 2 prompts the member for permission to grant consent for Payer 1 to provide their records to Payer 2.  
- **Prompt:** "Do we have your permission to allow Payer 1 to share your medical records with us?" 
- **Member Response:** "Yes, I consent." 

**3\. Capturing Consent** 

- **Step 4:** Payer 2 captures the member's consent for Payer 1 to share their information with Payer 2 using the enhanced FHIR Consent resource with Grantor and Grantee attributes.  
- **Enhanced FHIR Consent Resource Example:**  
<br> { 
<br>   "resourceType": "Consent", 
<br>   "id": "consent-001", 
<br>   "status": "active", 
<br>   "scope": { 
<br>     "coding": \[ 
<br>       { 
<br>         "system": "http://terminology.hl7.org/CodeSystem/consentscope", 
<br>         "code": "patient-privacy", 
<br>         "display": "Privacy Consent" 
<br>       } 
<br>     \] 
<br>   }, 
<br>   "category": \[ 
<br>     { 
<br>       "coding": \[ 
<br>         { 
<br>           "system": "http://terminology.hl7.org/CodeSystem/consentcategorycodes", 
<br>           "code": "patient-consent", 
<br>           "display": "Patient Consent" 
<br>         } 
<br>       \] 
<br>     } 
<br>   \], 
<br>   "patient": { 
<br>     "reference": "Patient/member-id" 
<br>   }, 
<br>   "dateTime": "2023-10-10T12:00:00Z", 
<br>   "performer": \[ 
<br>     { 
<br>       "reference": "Organization/Payer2" 
<br>     } 
<br>   \], 
<br>   "organization": \[ 
<br>     { 
<br>       "reference": "Organization/Payer1" 
<br>     } 
<br>   \], 
<br>   "sourceAttachment": { 
<br>     "title": "Member Consent to Share Records", 
<br>     "url": "http://example.org/consent-forms/consent-001" 
<br>   }, 
<br>   "extension": \[ 
<br>     { 
<br>       "url": "http://hl7.org/fhir/StructureDefinition/consent-grantor", 
<br>       "valueReference": { 
<br>         "reference": "Patient/member-id" 
<br>       } 
<br>     }, 
<br>     { 
<br>       "url": "http://hl7.org/fhir/StructureDefinition/consent-grantee", 
<br>       "valueReference": { 
<br>         "reference": "Organization/Payer2" 
<br>       } 
<br>     } 
<br>   \] 
<br> } 

**4\. Payer 1 Subscribes to Consent Updates from Payer 2** 

- **Step 5:** Payer 1 subscribes to updates on the Consent resource from Payer 2.  
- **FHIR Subscription Resource Example:**  
- { 
-   "resourceType": "Subscription", 
-   "id": "subscription-001", 
-   "status": "active", 
-   "criteria": "Consent?id=consent-001", 
-   "reason": "Monitor consent status changes", 
-   "channel": { 
-     "type": "rest-hook", 
-     "endpoint": "http://payer1.fhir.server/Subscription/consent-updates", 
-     "payload": "application/fhir+json", 
-     "header": \[ 
-       "Authorization: Bearer {access_token}" 
-     \] 
-   }, 
-   "end": "2024-10-10T12:00:00Z" 
- } 

**5\. Retrieving Records from Payer 1** 

- **Step 6:** Payer 2 initiates the FHIR API call to Payer 1 to retrieve the member's records. 
- **FHIR API Call Example:**  
- GET /Patient/$everything?identifier=member-id 
- Host: payer1.fhir.server 
- Authorization: Bearer {access_token} 
- **Step 7:** Payer 1 validates the request and checks the Consent resource. 
- Payer 1 confirms that the consent is valid and matches the request. 
- **Step 8:** Payer 1 responds with the member's records. 
- **FHIR Bundle Example:**  
- { 
-   "resourceType": "Bundle", 
-   "type": "searchset", 
-   "entry": \[ 
-     { 
-       "fullUrl": "http://payer1.fhir.server/Patient/member-id", 
-       "resource": { 
-         "resourceType": "Patient", 
-         "id": "member-id", 
-         ... 
-       } 
-     }, 
-     { 
-       "fullUrl": "http://payer1.fhir.server/Condition/condition-id", 
-       "resource": { 
-         "resourceType": "Condition", 
-         "id": "condition-id", 
-         ... 
-       } 
-     } 
-     // Additional resources... 
-   \] 
- } 

**6\. Processing the Records at Payer 2** 

- **Step 9:** Payer 2 receives the member's records and processes them into their system.  
- Payer 2 confirms receipt and integration of the data, ensuring continuity of care. 

**7\. Handling Consent Revocation** 

- **Step 10:** If the member revokes consent, Payer 2 updates the Consent resource status to "inactive". 
- **FHIR Consent Resource Update Example:**  
- { 
-   "resourceType": "Consent", 
-   "id": "consent-001", 
-   "status": "inactive", 
-   ... 
- } 
- **Step 11:** Payer 2 sends a notification to Payer 1 via the subscribed REST-hook. 
- **FHIR Notification Example:**  
- { 
-   "resourceType": "Consent", 
-   "id": "consent-001", 
-   "status": "inactive", 
-   ... 
- } 
- **Step 12:** Payer 1 receives the notification and updates their records accordingly. 
- Payer 1 acknowledges the revocation and stops sharing the member's data with Payer 2. 

**Summary:** 

1.  Member begins enrollment with Payer 2. 
2.  Payer 2 asks if the member had previous coverage with another health plan. 
3.  Member confirms previous coverage with Payer 1 and consents to allow Payer 1 to share records with Payer 2. 
4.  Payer 2 captures the consent using the enhanced FHIR Consent resource with Grantor and Grantee attributes. 
5.  Payer 1 subscribes to updates on the Consent resource from Payer 2. 
6.  Payer 2 requests the member's records from Payer 1 using the FHIR API. 
7.  Payer 1 validates the request and sends the member's records. 
8.  Payer 2 processes and integrates the received records. 
9.  If consent is revoked, Payer 2 updates the Consent resource status to "inactive". 
10. Payer 2 sends a notification to Payer 1 via the subscribed REST-hook. 
11. Payer 1 receives the notification and updates their records accordingly. 

This sequence ensures continuous compliance, clear identification of consent parties, and real-time updates on the consent status for both Payers, promoting secure and efficient communication. 

&nbsp;
