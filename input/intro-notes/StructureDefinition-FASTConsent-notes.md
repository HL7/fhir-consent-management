---

**Quick Start**{:#search style="font-size: 20px;"}
<a name="quick-start"> </a>

---

Below is an overview of the required Server RESTful FHIR interactions for this profile - for example, search and read operations - when supporting the FAST Consent interactions to access this profile's information (Profile Support + Interaction Support). See the FAST Consent Server CapabilityStatement (TBD) for a complete list of supported RESTful interactions for this IG.

- See the [Search Syntax]({{site.data.fhir.path}}search.html) section for a description of the FHIR search syntax.

#### Mandatory Search Parameters:

The following search parameters and search parameter combinations SHALL be supported:

1. **SHALL** support both read Consent by `id` **AND** Consent search using the **[`_id`]({{site.data.fhir.path}}search.html#id)** search parameter:

    `GET [base]/Consent/[id]` or `GET [base]/Consent?_id=[id]`

    Example:
    
      1. GET [base]/Consent/1032702
      1. GET [base]/Consent?_id=1032702

    *Implementation Notes:*  ([how to search by the logical id]({{site.data.fhir.path}}references.html#logical) of the resource)

1. **SHALL** support searching a consent by an identifier such as a CDA consent document using the **[`identifier`]({{site.data.fhir.path}}search.html#token)** search parameter:

    `GET [base]/Consent?identifier={system|}[code]`

    Example:
    
      1. GET [base]/Consent?identifier=http://hospital.smarthealthit.org\|1032702

    *Implementation Notes:* Fetches a bundle containing any Consent resources matching the identifier ([how to search by token]({{site.data.fhir.path}}search.html#token))

1. **SHALL** support searching a consent by a patient using the **[`patient`]({{site.data.fhir.path}}search.html#reference)** search parameter:

    `GET [base]/Consent?patient={type\}[id]`

    Example:
    
      1. GET [base]/Consent?patient=Patient\1032702

    *Implementation Notes:* Fetches a bundle containing any Consent resources matching the patient ([how to search by reference]({{site.data.fhir.path}}search.html#reference))

1. **SHALL** support searching using the combination of the **[`patient`]({{site.data.fhir.path}}search.html#reference)** and **[`status`]({{site.data.fhir.path}}search.html#token)** search parameters:

    `GET [base]/Patient?patient={type\}[id]&amp;status=[code]`

    Example:
    
      1. GET [base]/Patient?patient=Patient\1032702&amp;status=active

    *Implementation Notes:* Fetches a bundle of all Consent resources matching the specified patient and status ([how to search by reference]({{site.data.fhir.path}}search.html#reference) and [how to search by token]({{site.data.fhir.path}}search.html#token))


#### Optional Search Parameters:

The following search parameter combinations **SHOULD** be supported:

1. **SHOULD** support searching using the combination of the **[`patient`]({{site.data.fhir.path}}search.html#reference)** and **[`date`]({{site.data.fhir.path}}search.html#date)** search parameters:

    `GET [base]/Patient?patient={type\}[id]&amp;date=[date]`

    Example:
    
      1. GET [base]/Patient?patient=Patient\1032702&amp;date=2024-03-20

    *Implementation Notes:* Fetches a bundle of all Patient resources matching the specified patient and date ([how to search by reference]({{site.data.fhir.path}}search.html#reference) and [how to search by date]({{site.data.fhir.path}}search.html#date))

