---
title: Projects
layout: default
permalink: projects
---

<!-- template --
<a href="URL" target="_blank">TEXT</a>
-->

# Projects

This page highlights developments relevant to the SBGN standard. The goal is to make the community aware of active ongoing projects and continuously maintained tools. We point out interesting features and provide references for quick access. 

<!--Anticipated and needed tools are marked in red: please contact us if you would like to contribute.-->

[Disease Maps](#disease-maps)  
[COVID-19 Disease Map](#covid-19-disease-map)  
[SBGN Bricks](#sbgn-bricks)  
[ModelBricks](#modelbricks)  
[Composability](#composability)  
[PD2AF](#pd2af)  
[CaSQ](#casq)  
[SBGN to Neo4j: stonpy](#sbgn-to-neo4j-stonpy)  
[SBGN-ED](#sbgn-ed)  
[Newt Editor](#newt-editor)  
[Krayon](#krayon)  
[MINERVA SBGN support](#minerva-sbgn-support)  
[Reactome SBGN export](#reactome-sbgn-export)  
<!--[Reactome SBML export](#reactome-sbml-export)  -->
[cd2sbgnml converter](#cd2sbgnml-converter)  
[ySBGN converter](#ysbgn-converter)  
[Metabolism Regulation](#metabolism-regulation)  
[Layout algorithms](#layout-algorithms)  
[SBGN to BioPAX: PaxToolsAgent](#sbgn-to-biopax-paxtoolsagent)  


<!--
<a href="#sbgn-biopax"><font color="#ce4c47">SBGN-BioPAX</font></a>  
<a href="#celldesigner-sbgn"><font color="#ce4c47">CellDesigner-SBGN</font></a>  
-->


<!-- template --
<table>
    <tr>
        <td style="width:380px; vertical-align:top;  text-align:left;">
            Text.
        </td>
        <td style="text-align:left; vertical-align:top; text-align:left; padding-left:1em;">
            <strong>PubMed: </strong>Text<br />
            <strong>Status: </strong>Text<br />
            <strong>Category: </strong>Text<br />
            <strong>Connected projects: </strong>Text</td>
    </tr>
</table> 
-->

### Disease Maps
<!-- template --
<a href="URL" target="_blank">TEXT</a>
-->
<table>
    <tr>
        <td style="width:380px; vertical-align:top;  text-align:left;">
            The <a href="https://disease-maps.org/" target="_blank">Disease Maps</a> community focuses on describing disease mechanism in the form of Process Description and Activity Flow diagrams. Interesting ongoing development: the <a href="https://covid.pages.uni.lu/" target="_blank">COVID-19 Disease Map</a> community project. 
            <!--Recent publications inlcude projects on 
[asthma](https://www.ncbi.nlm.nih.gov/pubmed/33309742)
, 
[rheumatoid arthritis](https://www.ncbi.nlm.nih.gov/pubmed/32311035)
, 
[cancer](https://www.ncbi.nlm.nih.gov/pubmed/32316560)
 and applications in 
[preclinical studies](https://pubmed.ncbi.nlm.nih.gov/29726961/)
 in cancer.-->
        </td>
        <td style="text-align:left; vertical-align:top; text-align:left; padding-left:1em;">
            <strong>PubMed: </strong><a href="https://www.ncbi.nlm.nih.gov/pubmed/29872544" target="_blank">29872544</a>; <a href="https://www.ncbi.nlm.nih.gov/pubmed/29688273" target="_blank">29688273</a><br />
            <strong>Status: </strong>Active<br />
            <strong>Category: </strong>Community, Maps, Software<br />
            <strong>Connected projects: </strong>MINERVA, NaviCell, CaSQ, stonpy</td>
    </tr>
</table> 

### COVID-19 Disease Map
<!-- template --
<a href="URL" target="_blank">TEXT</a>
-->
<table>
    <tr>
        <td style="width:380px; vertical-align:top;  text-align:left;">
            The <a href="https://covid.pages.uni.lu/" target="_blank">COVID-19 Disease Map</a> is a large-scale community project with more than 200 contributors. It is focused on SARS-CoV-2 virus-host interaction mechanisms and integrates curation, text-mining, modelling and data analysis approaches and tools. 
        </td>
        <td style="text-align:left; vertical-align:top; text-align:left; padding-left:1em;">
            <strong>PubMed: </strong><a href="https://www.ncbi.nlm.nih.gov/pubmed/32371892" target="_blank">32371892</a><br />
            <strong>Status: </strong>Active<br />
            <strong>Category: </strong>Community, Maps, Software<br />
            <strong>Connected projects: </strong>Reactome, WikiPathways, MINERVA, CaSQ, stonpy</td>
    </tr>
</table> 

### SBGN Bricks
<!-- template --
<a href="URL" target="_blank">TEXT</a>
-->
<table>
    <tr>
        <td style="width:380px; vertical-align:top;  text-align:left;">
            The <a href="http://sbgnbricks.org/" target="_blank">SBGN Bricks</a> are recurring network patterns that are expressions of biological concepts such as metabolic reaction, protein phosphorylation, homodimer formation, etc. Interesting recent application: the use of SBGN Bricks in combination with stonpy for assessing the quality of maps.
        </td>
        <td style="text-align:left; vertical-align:top; text-align:left; padding-left:1em;">
            <strong>PubMed: </strong><a href="https://pubmed.ncbi.nlm.nih.gov/33758926/" target="_blank">33758926</a>; <a href="https://pubmed.ncbi.nlm.nih.gov/22979995/" target="_blank">22979995</a><br />
            <strong>Status: </strong>Complete, actively maintained<br />
            <strong>Category: </strong>Methods, Library, Ontology<br />
            <strong>Connected projects: </strong>ModelBricks, Newt, SBGN-ED, Krayon, stonpy, Composability</td>
    </tr>
</table> 

### ModelBricks
<!-- template --
<a href="URL" target="_blank">TEXT</a>
-->
<table>
    <tr>
        <td style="width:380px; vertical-align:top;  text-align:left;">
            <a href="http://www.modelbricks.org/" target="_blank">ModelBricks</a> are small models that add a mathematical description and simulation context to SBGN Bricks. Computable ModelBricks are thoroughly annotated and minted DOIs for a permanent reference.
        </td>
        <td style="text-align:left; vertical-align:top; text-align:left; padding-left:1em;">
            <strong>PubMed: </strong><a href="https://pubmed.ncbi.nlm.nih.gov/31602314/" target="_blank">31602314</a><br />
            <strong>Category: </strong>Methods<br />
            <strong>Status: </strong>Proposal<br />
            <strong>Connected projects: </strong>SBGN Bricks</td>
    </tr>
</table> 

### Composability
<!-- template --
<a href="URL" target="_blank">TEXT</a>
-->
<table> 
    <tr>
        <td style="width:380px; vertical-align:top;  text-align:left;">
            This project investigates modularity, reusability and composability as design principles in network biology. The <a href="https://sbgn.github.io/openchallenge" target="_blank">RAS-RAF-MEK-ERK Pathway Challenge</a> employs a specific use case to demonstrate the applicability of such principles and to advance curation guidelines.
        </td>
        <td style="text-align:left; vertical-align:top; text-align:left; padding-left:1em;">
            <strong>PubMed: </strong><a href="https://pubmed.ncbi.nlm.nih.gov/33834185/" target="_blank">33834185</a><br />
            <strong>Category: </strong>Methods, Maps<br />
            <strong>Status: </strong>Ongoing<br />
            <strong>Connected projects: </strong>Disease Maps, SBGN Bricks</td>
    </tr>
</table> 

### PD2AF
<!-- template --
<a href="URL" target="_blank">TEXT</a>
-->
<table>
    <tr>
        <td style="width:380px; vertical-align:top;  text-align:left;">
            The <a href="https://pd2af.github.io/" target="_blank">PD2AF</a> project provides a transparent description of the conversion rules and an online converter from the Process Description to the Activity Flow language. It takes into account the corresponding functionality in <a href="http://newteditor.org/" target="_blank">SBGN-ED</a>; collaborates with the <a href="https://lifeware.inria.fr/~soliman/post/casq/" target="_blank">CaSQ</a> and <a href="http://newteditor.org/" target="_blank">Newt</a> projects.
        </td>
        <td style="text-align:left; vertical-align:top; text-align:left; padding-left:1em;">
            <strong>PubMed: </strong>Not available<br />
            <strong>Status: </strong>Complete, actively maintained<br />
            <strong>Category: </strong>Methods, Software<br />
            <strong>Connected projects: </strong>CaSQ, SBGN-ED, Newt</td>
    </tr>
</table> 

### CaSQ
<!-- template --
<a href="URL" target="_blank">TEXT</a>
-->
<table>
    <tr>
        <td style="width:380px; vertical-align:top;  text-align:left;">
            <a href="https://lifeware.inria.fr/~soliman/post/casq/" target="_blank">CaSQ</a> is a tool that infers Boolean rules based on the topology and semantics of process diagrams built in CellDesigner. It converts CellDesigner XML to a logical model in SBML-Qual. The converter is actively used in the <a href="https://covid.pages.uni.lu/" target="_blank">COVID-19 Disease Map</a> project.
        </td>
        <td style="text-align:left; vertical-align:top; text-align:left; padding-left:1em;">
            <strong>PubMed: </strong><a href="https://pubmed.ncbi.nlm.nih.gov/32403123/" target="_blank">32403123</a><br />
            <strong>Status: </strong>Complete, actively maintained<br />
            <strong>Category: </strong>Software<br />
            <strong>Connected projects: </strong>PD2AF, Disease Maps, COVID-19 Disease Map</td>
    </tr>
</table> 

### SBGN to Neo4j: stonpy
<!-- template --
<a href="URL" target="_blank">TEXT</a>
-->
<table>
    <tr>
        <td style="width:380px; vertical-align:top;  text-align:left;">
            The <a href="https://github.com/adrienrougny/stonpy" target="_blank">stonpy</a> tool is a new Python 3.x version of <a href="https://pubmed.ncbi.nlm.nih.gov/27919219/" target="_blank">STON</a> for storing SBGN maps in Neo4j. It was applied in the <a href="https://pubmed.ncbi.nlm.nih.gov/33758926/" target="_blank">SBGN Bricks</a> project for assessing the completeness of the SBGN Bricks Ontology and in the <a href="https://pubmed.ncbi.nlm.nih.gov/33834185/" target="_blank">composability</a> project for investigating repeated components in the ACSN and PANTHER.
        </td>
        <td style="text-align:left; vertical-align:top; text-align:left; padding-left:1em;">
            <strong>PubMed: </strong>Not available<br />
            <strong>Status: </strong>Complete, actively maintained<br />
            <strong>Category: </strong>Software<br />
            <strong>Connected projects: </strong>SBGN Bricks, Disease Maps, Composability, Recon2Neo4j, C19DM-Neo4j</td>
    </tr>
</table> 

### SBGN-ED
<!-- template --
<a href="URL" target="_blank">TEXT</a>
-->
<table>
    <tr>
        <td style="width:380px; vertical-align:top;  text-align:left;">
            <a href="http://newteditor.org/" target="_blank">SBGN-ED</a> enables creating SBGN diagrams in all three SBGN languages including Entity Relationships. Interesting features: 1) validation of the syntactical and semantical correctness of maps; 2) PD to AF conversion; 3) KEGG pathways can be translated into SBGN PD maps.
        </td>
        <td style="text-align:left; vertical-align:top; text-align:left; padding-left:1em;">
            <strong>PubMed: </strong><a href="https://pubmed.ncbi.nlm.nih.gov/20628075/" target="_blank">20628075</a>; <a href="https://pubmed.ncbi.nlm.nih.gov/22383037/" target="_blank">22383037</a>; <a href="https://pubmed.ncbi.nlm.nih.gov/24176088/" target="_blank">24176088</a><br />
            <strong>Status: </strong>Complete, actively maintained<br />
            <strong>Category: </strong>Software<br />
            <strong>Connected projects: </strong>SBGN Bricks</td>
    </tr>
</table>

### Newt Editor
<!--
https://pubmed.ncbi.nlm.nih.gov/29813080/
-->
<table>
    <tr>
        <td style="width:380px; vertical-align:top;  text-align:left;">
            <a href="http://newteditor.org/" target="_blank">Newt</a> is a tool for drawing and exploring SBGN maps, one of the most active projects that supports multiple efforts. Interesting features: 1) web-based - no installation needed; 2) files can be opened from a link; 3) supports SBGN 0.3 with colours and annotation; 4) automatic layout; 5) easy-to-apply colour styles; 6) converts to and from CellDesigner and SBML; 7) used for visualising SBML in BioModels.
        </td>
        <td style="text-align:left; vertical-align:top; text-align:left; padding-left:1em;">
            <strong>PubMed: </strong><a href="https://pubmed.ncbi.nlm.nih.gov/33010165/" target="_blank">33010165</a><br />
            <strong>Category: </strong>Software<br />
            <strong>Status: </strong>Complete, actively evolving<br />
            <strong>Connected projects: </strong>SBGN Bricks, cd2sbgnml, PD2AF, stonpy, Disease Maps, Metabolism Regulation</td>
    </tr>
</table>

### Krayon
<!-- template --
<a href="URL" target="_blank">TEXT</a>
-->
<table>
    <tr>
        <td style="width:380px; vertical-align:top;  text-align:left;">
            <a href="https://github.com/wiese42/krayon4sbgn" target="_blank">Krayon</a> is a <a href="https://www.yworks.com/products/yfiles" target="_blank">yFiles</a>-based editor for SBGN diagrams. <a href="https://github.com/wiese42/krayon4sbgn/releases" target="_blank">Version 1.0.1</a> supports the Process Description language. Interesting features: 1) mouse-driven diagram creation experience similar to the yEd Graph Editor; 2) easy-to-apply predefined diagram styles; 3) template-based drawing via drag&drop of SBGN Bricks.
        </td>
        <td style="text-align:left; vertical-align:top; text-align:left; padding-left:1em;">
            <strong>PubMed: </strong>Not available<br />
            <strong>Status: </strong>Complete, maintained<br />
            <strong>Category: </strong>Software<br />
            <strong>Connected projects: </strong>SBGN Bricks</td>
    </tr>
</table>

### MINERVA SBGN support
<!-- template --
<a href="https://minerva.pages.uni.lu/" target="_blank">MINERVA</a>
-->
<table>
    <tr>
        <td style="width:380px; vertical-align:top;  text-align:left;">
            <a href="https://minerva.pages.uni.lu/" target="_blank">MINERVA</a> supports SBGN view for CellDesigner maps, enables import and export of SBGN 0.2 and soon SBGN 0.3. Other interesting features of MINERVA include easy export and import of CellDesigner XML format, annotation of maps on upload, support of background images, import and export of SBML with the layout.
        </td>
        <td style="text-align:left; vertical-align:top; text-align:left; padding-left:1em;">
            <strong>PubMed: </strong><a href="https://pubmed.ncbi.nlm.nih.gov/28725475/" target="_blank">28725475</a>; <a href="https://pubmed.ncbi.nlm.nih.gov/31273380/" target="_blank">31273380</a><br />
            <strong>Category: </strong>Software<br />
            <strong>Status: </strong>Supported, actively maintained<br />
            <strong>Connected projects: </strong>Disease Maps, Newt, SBGN-ED, Krayon, MINERVA</td>
    </tr>
</table> 

### Reactome SBGN export
<!-- template --
<a href="https://pubmed.ncbi.nlm.nih.gov/31691815/" target="_blank">31691815</a>
-->
<table>
    <tr>
        <td style="width:380px; vertical-align:top;  text-align:left;">
            <a href="https://reactome.org/" target="_blank">Reactome</a> pathway diagrams are laid out following the SBGN Process Description language. The updated SBGN export and the SBML-plus-layout export make the Reactome pathway layout information accessible for many communities and tools. For example, through MINERVA, the maps can be converted to the CellDesigner format.
        </td>
        <td style="text-align:left; vertical-align:top; text-align:left; padding-left:1em;">
            <strong>PubMed: </strong><a href="https://pubmed.ncbi.nlm.nih.gov/29186351/" target="_blank">29186351</a><br />
            <strong>Status: </strong>Supported, actively maintained<br />
            <strong>Category: </strong>Maps, Software<br />
            <strong>Connected projects: </strong>Disease Maps, Newt, SBGN-ED, Krayon, MINERVA, COVID-19 Disease Map</td>
    </tr>
</table> 

### cd2sbgnml converter
<!-- template --
<a href="URL" target="_blank">TEXT</a>
-->
<table>
    <tr>
        <td style="width:380px; vertical-align:top;  text-align:left;">
            The <a href="https://github.com/sbgn/cd2sbgnml" target="_blank">cd2sbgnml</a> converter enables translation between CellDesigner XML and SBGN in both directions. The conversion from and to CellDesigner XML is supported by Newt.
        </td>
        <td style="text-align:left; vertical-align:top; text-align:left; padding-left:1em;">
            <strong>PubMed: </strong><a href="https://pubmed.ncbi.nlm.nih.gov/31904823/" target="_blank">31904823</a><br />
            <strong>Status: </strong>Complete, Supported<br />
            <strong>Category: </strong>Software<br />
            <strong>Connected projects: </strong>CellDesigner, Newt</td>
    </tr>
</table> 

### ySBGN converter 
<!-- template --
<a href="https://github.com/sbgn/ySBGN" target="_blank">TEXT</a>
-->
<table>
    <tr>
        <td style="width:380px; vertical-align:top;  text-align:left;">
            <a href="https://github.com/sbgn/ySBGN" target="_blank">ySBGN</a> is a bidirectional converter that makes it possible to work with Process Description and Activity Flow in the <a href="https://www.yworks.com/products/yed" target="_blank">yEd Graph Editor</a>, a free general-purpose diagramming tool developed by <a href="https://www.yworks.com/" target="_blank">yWorks</a>. ySBGN was used for the development of the AsthmaMap, CyFi-MAP and Metabolism Regulation pathways. Interesting features in yEd: 1) SBGN palette; 2) SBGN layout functionality; 3) works with extensive diagrams such as the ReconMap and the ACSN maps. <!--yEd was used as the main editor in the Metabolism Regulation project.-->
        </td>
        <td style="text-align:left; vertical-align:top; text-align:left; padding-left:1em;">
            <strong>PubMed: </strong>Not available<br />
            <strong>Status: </strong>Complete, actively maintained<br />
            <strong>Category: </strong>Software<br />
            <strong>Connected projects: </strong>cd2sbgnml, MINERVA, Metabolism Regulation, AsthmaMap, CyFi-MAP, Disease Maps</td>
    </tr>
</table> 

### Metabolism Regulation
<!-- template --
<a href="URL" target="_blank">TEXT</a>
-->
<table>
    <tr>
        <td style="width:380px; vertical-align:top;  text-align:left;">
            <a href="https://metabolismregulation.github.io/" target="_blank">Metabolism Regulation</a> is an open community project focused on the connections between signalling and metabolic networks, mainly on how metabolic enzymes are regulated via their posttranslational modifications. The connectivity is explored via the Reactome Neo4j and Recon2Neo4j databases.
        </td>
        <td style="text-align:left; vertical-align:top; text-align:left; padding-left:1em;">
            <strong>PubMed: </strong>Not available<br />
            <strong>Status: </strong>Ongoing<br />
            <strong>Category: </strong>Maps, Methods<br />
            <strong>Connected projects: </strong>ySBGN, cd2sbgnml, MINERVA, Recon2Neo4j, Reactome Neo4j, Newt</td>
    </tr>
</table> 

### Layout algorithms
<!-- template --
<a href="URL" target="_blank">TEXT</a>
-->
<table>
    <tr>
        <td style="width:380px; vertical-align:top;  text-align:left;">
            Recent advances in layout algorithms for process diagrams include: 1) the <a href="https://pubmed.ncbi.nlm.nih.gov/26363029/" target="_blank">Compound Spring Embedder (CoSE)</a> algorithm; 2) the <a href="https://pubmed.ncbi.nlm.nih.gov/29813080/" target="_blank">incremental layout</a> in combination with the expand-collapse functionality; 3) the SBGN layout in yEd demonstrates the applicability of <a href="https://pubmed.ncbi.nlm.nih.gov/30289443/" target="_blank">human-like layout algorithms</a>; 4) machine learning for <a href="https://pubmed.ncbi.nlm.nih.gov/31484128/" target="_blank">emulating human choices</a> in drawing pathway diagrams.
        </td>
        <td style="text-align:left; vertical-align:top; text-align:left; padding-left:1em;">
            <strong>PubMed: </strong><a href="https://pubmed.ncbi.nlm.nih.gov/26363029/" target="_blank">26363029</a>; <a href="https://pubmed.ncbi.nlm.nih.gov/29813080/" target="_blank">29813080</a>; <a href="https://pubmed.ncbi.nlm.nih.gov/30289443/" target="_blank">30289443</a>; <a href="https://pubmed.ncbi.nlm.nih.gov/26390483/" target="_blank">26390483</a>; <a href="https://pubmed.ncbi.nlm.nih.gov/31484128/" target="_blank">31484128</a><br />
            <strong>Status: </strong>Multiple efforts<br />
            <strong>Category: </strong>Methods, Software<br />
            <strong>Connected projects: </strong>Newt, yEd</td>
    </tr>
</table>  

### SBGN to BioPAX: PaxToolsAgent

<table>
    <tr>
        <td style="width:380px; vertical-align:top;  text-align:left;">
            <a href="https://github.com/fdurupinar/PaxToolsAgent" target="_blank">PaxToolsAgent</a> is a Java servlet for converting SBGN-ML files into BioPAX Level 3 format. The tool depends on <a href="https://biopax.github.io/Paxtools/" target="_blank">Paxtools</a> libraries.
        </td>
        <td style="text-align:left; vertical-align:top; text-align:left; padding-left:1em;">
            <strong>PubMed: </strong>Not available<br />
            <strong>Status: </strong>Ongoing<br />
            <strong>Category: </strong>Software<br />
            <strong>Connected projects: </strong>SBFC <!--Newt, MINERVA, Disease Maps, SBGN Bricks, Composability--></td>
    </tr>
</table> 

<!--
### SBML-SBGN
<a href="URL" target="_blank">TEXT</a>
<table>
    <tr>
        <td style="width:380px; vertical-align:top;  text-align:left;">
            SBML plus layout. SBML support in Newt.
        </td>
        <td style="text-align:left; vertical-align:top; text-align:left; padding-left:1em;">
            <strong>PubMed: </strong>Not available<br />
            <strong>Status: </strong>Ongoing<br />
            <strong>Category: </strong>Software<br />
            <strong>Connected projects: </strong>MINERVA, Newt</td>
    </tr>
</table> 
-->


<!--
<h3 id="sbgn-biopax" style="color:#ce4c47;">SBGN-BioPAX converter</h3>
<table style="color:#ce4c47;">
    <tr>
        <td style="width:380px; vertical-align:top;  text-align:left;">
            <strong style="color:#ce4c47;">Description: </strong>Text.</td>
        <td style="text-align:left; vertical-align:top; text-align:left; padding-left:1em;">
            <strong style="color:#ce4c47;">Publications: </strong>Not available<br />
            <strong style="color:#ce4c47;">Category: </strong>Software<br />
            <strong style="color:#ce4c47;">Status: </strong>On hold<br />
            <strong style="color:#ce4c47;">Connected projects: </strong>Not available</td>
    </tr>
</table>
-->


<!--
<h3 id="celldesigner-sbgn" style="color:#DD493E;">CellDesigner SBGN support</h3>
<table style="color:#DD493E;">
    <tr>
        <td style="width:380px; vertical-align:top;  text-align:left;">
            <strong style="color:#DD493E;">Description: </strong>Text.</td>
        <td style="text-align:left; vertical-align:top; text-align:left; padding-left:1em;">
            <strong style="color:#DD493E;">Publications: </strong>Not available<br />
            <strong style="color:#DD493E;">Category: </strong>Software<br />
            <strong style="color:#DD493E;">Status: </strong>Requested feature<br />
            <strong style="color:#DD493E;">Connected projects: </strong>cd2sbgnml</td>
    </tr>
</table>
-->
