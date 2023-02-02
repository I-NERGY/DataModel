# I-NERGY Data Model

This Github web space design and develop the I-NERGY Data Model and its ontology. It is composed of the data models developed for the first technical and second technical release of the I-NERGY project.
The first release comprise of the different possible data models and ontologies to take care of the energy and non-energy related use cases in the 15 use cases across 9 pilots.
To take care of some common terms, some axioms in SARGON and the current version of SAREF4Energy were alligned and merged to develop the I-NERGY ontology.

The UML CIM (Common Information Model) profile for the different use cases of the I-NERGY project is developed to serve as a pre-model for the analysis of the entities, attributes and associations of the power components in the project use cases. The creation of the UML CIM profile depends on the system interface, network topology, functional and non-functional requirement, IEC (International Electrotechnical Commission) CIM standards and the data provided by the pilot partners. The UML CIM Profile tries to captures most of the grid domain entities and attributes needed for the data model and ontology development. 

The ontology development is implemented with the Protege desktop application.  Sparx Interprise Architect (Academic version) was used in the UML CIM Profile development for each use case.
Existing NGSI-LD compatible data model for some of the component from standard body or previous project will be used for the common data model while new ones will be generated using the open source tool: Entirety, which has Orion Broker for validation of the context information.

The Data model for the project adopts the smart data model based on JSON-LD and conforms to the ETSI NGSI standard. This is chosen to safe guide the future of the projects regarding changes in use case regarding pilot data, metadata and requirements for agile data management.

The image below is the OWL Visual Notation of the first version of the I-NERGY Ontology.

<img width="959" alt="I-NERGY OWL Visual Notation Ontology" src="https://user-images.githubusercontent.com/87437869/168423444-84ff7008-13d0-427f-9da3-c1db1643142e.PNG">
                                                 OWL Visual Notation of the I-NERGY Ontology

