# I-NERGY Data Model First Step

Pilot requirement ananlysis and data identification process are usually iterative and when concluded will provide a complete information of the domain and scope of the data model and ontology for the I-NERGY AI resources. The identification of pilot data will be carried out iteratively as shown in Figure below and the result populated in an excel sheet and and UML CIM profile created afterwards. UML CIM profile for all pilot will be created to capture all the identified entities and attributes. However, a preliminary and high-level common data model and ontology schema, involving heterogeneous data from different pilot will be defined as a first step while the pilot data production and updating will always be carried out as new data becomes upstream.

<img width="371" alt="I-NERGY_Data_Modeling_Iteration_Process" src="https://user-images.githubusercontent.com/87437869/168665316-8a3ff87f-0c52-4e31-afed-9d80a349f5b1.PNG">

The common data model first version defined below is a preliminary model that should be extended as the pilot data becomes more explicit based on the use cases. These pilot data will be mapped to the Common Information Model (CIM) or IEC61970/IEC61968, which IEC62325 standards will rely on as a high-level model for energy marketplace information exchange. This common data model will address the data model for the Intelligence Electronic Devices at the Electrical substation, ensure an Application Programming Interface for energy management system, allow application software to exchange information among electrical network and enable B2B wholesale energy market place transactions. This will help in harmonizing the data from the pilots to achieve a common data model for first database staging at the Data Service Layer.
The data will be harmonized to a common JSON model and stored as a collection in a NoSQL database, for example MongoDB or an RDBMS like MySQL, as the first staging storage in the data pipeline.

<img width="665" alt="I-NERGY_Data_Model_Terms_Identification_First_Version" src="https://user-images.githubusercontent.com/87437869/168665388-946142dc-b79c-4973-aadf-5673aec5f31f.PNG">

Ontology or relation-based data model is a way of linking data in a model to have sematic dimension to the data and having a knowledge base with different ways of representing knowledge. Ontology model, though having a philosophical background, will help man and machine to interpret data in a more concise way; most especially in a multi-domain application of a project. It is a way of modelling data as a graph with entity and relationships between the entities. It gives a formal and shared reasoning across domains for faster classification of entities. It helps non-subject matter experts to represent knowledge and build applications that solves multi-domain problems. Figure below will serve as a guide for ontology definition in the smart data model.

<img width="659" alt="I-NERGY_Ontology_Mapping_First_Version" src="https://user-images.githubusercontent.com/87437869/168665463-250a4747-e05f-499a-81cb-364c1036b017.PNG">


The identified ontologies mapping on below were selected from a thorough analysis of the so far identified data in all the pilots for the 15 I-NERGY use cases across the 9 pilots, as well as the functional and non-functional requirement analysis of the use cases and the recommendation from the grant agreement and the service descriptions. This will give a first picture of the knowledge base in the upper layer for the full knowledge representation. It will serve as a guide for the consideration of other ontologies, which can be mapped to, extended or integrated, into the proposed ontologies. 

<img width="647" alt="I-NERGY_Ontology_To_Use_case_Mapping_First_Version" src="https://user-images.githubusercontent.com/87437869/168666110-1b5b80d7-dcff-4c65-8b6c-5640be0f8545.PNG">




