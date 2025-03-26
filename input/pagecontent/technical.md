This section of the implementation guide defines the specific conformance requirements for systems wishing to conform to this FAST Consent implementation guide.

### Context

#### Pre-reading
Before reading this formal specification, implementers should first familiarize themselves with two other key portions of the specification:

* The [Use Cases & Overview](usecases.html) page provides context for what this formal specification is trying to accomplish and will give a sense of both the business context and general process flow enabled by the formal specification below.

* The [Technical Background](background.html) page provides information about the underlying specifications and indicates what portions of them should be read and understood to have the necessary foundation to understand the constraints and usage guidance described here.


#### Systems

This implementation guide sets expectations for two types of systems:

* **Client** systems are systems that are responsible for gathering and filing consents
* **Server** systems are consent administration services that store consents and handle requests for consents.


#### Profiles
This specification makes significant use of [FHIR profiles]({{site.data.fhir.path}}profiling.html) and terminology artifacts to describe the content to be shared as part of prior authorization requests and responses.

The full set of profiles defined in this implementation guide can be found by following the links on the [Artifacts](artifact_overview.html) page.

#### Integration with other Implementation Guides

### Detailed Requirements

#### Summary
