### Systems
The FAST Consent implementation guide defines the responsibilities of the two types of systems involved in a Consent solution:

[**Client systems**](CapabilityStatement-ConsentClientCapabilities.html) are typically Electronic Medical Record (EHR) systems but could theoretically be any system responsible for gathering consent records. 

[**Server systems**](CapabilityStatement-ConsentAdministrativeServerCapabilities.html) (or servers) are consent administration systems.

### MustSupport
This implementation guide uses specific terminology to flag statements that have relevance for the evaluation of conformance with the guide:

* **SHALL** indicates requirements that must be met to be conformant with the specification.

* **SHOULD** indicates behaviors that ought to be adhered to to avoid suboptimal interoperability but which do not, for this version of the specification, affect the determination of specification conformance.

* **MAY** describes optional behaviors that are free to consider but where there is no recommendation for or against adoption.

As well, profiles in this implementation guide make use of the [mustSupport]({{site.data.fhir.path}}profiling.html#mustsupport) element.  Base expectations for the intepretations of these terms are set in the [FHIR core specification]({{site.data.fhir.path}}conformance-rules.html#conflang).  Also see the mustSupport rules for the [US Core]({{site.data.fhir.ver.uscore}}/must-support.html) implementation guides, which apply to content adhering to data elements profiled in those guides.

Along with those expectations, the following rules on MustSupport are also required:

* Data Sources **SHALL** be capable of populating the data element when sharing resources compliant with the profile. I.e. the system must be able to demonstrate the population and sharing of the element, but it is acceptable to omit the element if the system doesn't have values in a particular instance. A system that is incapable of ever sharing the element would be non-conformant.
* Data Consumers **SHALL** be capable of processing resource instances containing the data elements without generating an error or causing the application to fail.
* If the minimum cardinality of an element is greater than 0 – i.e. the element is ‘required’, then the element SHALL be present in the instance and SHALL have a value.
* Data Consumers **SHALL** interpret missing data elements within resource instances as data not being present in the Data Source’s systems or was not deemed to be shareable with the Data Consumer for privacy or other business reasons.
* Data Consumers **SHALL** be able to process resource instances containing data elements that have extensions in place of a value where such extensions are declared as part of the profile.